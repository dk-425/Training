#include <CUnit/Basic.h>

int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

void testAdd() {
FILE *v;
int a,b,c;
v=fopen("ref.dat", "r");
while(fscanf(v, "%d %d %d", &a, &b, &c)==3){
    CU_ASSERT(add(a, b) == c);
}

fclose(v);
}

void testSub() {
FILE *v;
int a,b,c;
v=fopen("refer.dat", "r");
while(fscanf(v, "%d %d %d", &a, &b, &c)==3){
    CU_ASSERT(sub(a, b) == c);
}

fclose(v);
}

int main() {

    CU_pSuite suite = NULL;

    if (CUE_SUCCESS != CU_initialize_registry())
        return CU_get_error();

    suite = CU_add_suite("Suite_Add", NULL, NULL);
    if (suite == NULL) {
        CU_cleanup_registry();
        return CU_get_error();
    }

if (CU_add_test(suite, "test of add1()", testAdd) == NULL) {
        CU_cleanup_registry();
        return CU_get_error();
    }
if (CU_add_test(suite, "test of sub2()", testSub) == NULL) {
        CU_cleanup_registry();
        return CU_get_error();
    }

    CU_basic_run_tests();

    CU_cleanup_registry();

    return CU_get_error();
}

