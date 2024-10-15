#include<stdio.h>
#include <CUnit/Basic.h>   //libcunit1 libcunit1-doc libcunit1-dev

int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

void testAdd() {
FILE *v;
int a,b,c;
v=fopen("add.dat", "r");
while(fscanf(v, "%d %d %d", &a, &b, &c)==3){
    CU_ASSERT(add(a, b) == c);
}

fclose(v);
}

void testSub() {
FILE *v;
int a,b,c;
v=fopen("sub.dat", "r");
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













/* #include <CUnit/Basic.h>

int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

void testAdd() {
    FILE *v;
    int a, b, c, line = 1;
    v = fopen("add.dat", "r");

    while (fscanf(v, "%d %d %d", &a, &b, &c) == 3) {
        CU_ASSERT_FATAL(add(a, b) == c);
        line++;
    }

    fclose(v);
}

void testSub() {
    FILE *v;
    int a, b, c, line = 1;
    v = fopen("sub.dat", "r");

    while (fscanf(v, "%d %d %d", &a, &b, &c) == 3) {
        CU_ASSERT_FATAL(sub(a, b) == c);
        line++;
    }

    fclose(v);
}

void print_failure_info(const CU_pFailureRecord failure) {
    printf("Failed test: %s\n", failure->pTest->pName);
    printf("File: %s, Line: %d\n", failure->strFileName, failure->uiLineNumber);
    printf("Condition: %s\n", failure->strCondition);
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

    // Access and print information about failures
    CU_pFailureRecord failures = CU_get_failure_list();
    while (failures != NULL) {
        print_failure_info(failures);

        // Move to the next failure record in the list
        failures = failures->pNext;
    }

    CU_cleanup_registry();

    return CU_get_error();
}
*/