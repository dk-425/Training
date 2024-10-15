
#include <iostream>
#include "fir.h"
using namespace std;

void filter(data_t *x, coef_t h[4], sum_t *y)
{
#pragma HLS INTERFACE axis off port=x
#pragma HLS INTERFACE axis off port=y
#pragma HLS ARRAY_PARTITION variable=h complete dim=1
#pragma HLS PIPELINE

  static systolic<data_t, coef_t, sum_t> s[4];

  data_t x_int[4];
  sum_t y_int[4];
  sum_t tmp = 0;

connect:
  for (int i = 0; i < TAP; i++)
  {
    if (i == 0)
      s[0].exec(*x, h[i], tmp, x_int[i], y_int[i]);
    else
      s[i].exec(x_int[i - 1], h[i], y_int[i - 1], x_int[i], y_int[i]);
    *y = y_int[3];
  }
}

