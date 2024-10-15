#include "fir.h"
using namespace std;
void filter(data_t *x, coef_t h[4], sum_t *y);
int main()
{

  data_t X[14] = {10, 4, 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
  coef_t H[TAP] = {1, 2, 2, 1};
  sum_t Y = 0;

  for (int i = 0; i < 14; i++)
  {
    filter(&X[i], H, &Y);
    cout << "LOOP: " << i << " with x " << X[i] << endl;
    cout << "Y: "
         << " " << Y << endl;
  }

  cout << "Result: " << Y << endl;
}

