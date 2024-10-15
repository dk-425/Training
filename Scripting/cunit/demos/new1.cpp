#include <CUnit/Basic.h>
#include <stdio.h>
#include <unistd.h>

int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

void testAdd() {
    FILE *v, *outputFile;
    int a, b, c, counter=0;
    v = fopen("add.dat", "r");
    outputFile = fopen("add_test_failures.txt", "w");  // Open file in append mode

    while (fscanf(v, "%d %d %d", &a, &b, &c) == 3) {
        counter=counter+1;
        CU_ASSERT(add(a, b) == c);
        if (add(a, b) != c) {
            fprintf(outputFile, "Test failed in testAdd\n");
            fprintf(outputFile, "Inputs: %d %d\n", a, b);
            fprintf(outputFile, "Expected Output: %d\n", c);
            fprintf(outputFile, "Actual Output: %d\n", add(a, b));
            fprintf(outputFile,"error Line is: %d\n",counter);
            fprintf(outputFile,"\n");
            
        }
    }

    fclose(v);
    fclose(outputFile);
}

void testSub() {
    FILE *v, *outputFile;
    int a, b, c, counter=0;
    v = fopen("sub.dat", "r");
    outputFile = fopen("sub_test_failures.txt", "w");  // Open file in append mode
    fprintf(outputFile, "| Inputs | Expected Output | Actual Output | File Error Line |\n");
    fprintf(outputFile,"\n");
    while (fscanf(v, "%d %d %d", &a, &b, &c) == 3) {
        counter=counter+1;
        CU_ASSERT(sub(a, b) == c);
        if (sub(a, b) != c) {
            
            fprintf(outputFile, "| %d %d | %d | %d | %d |\n",a, b, c, sub(a, b), counter);
            
        }
    }

    fclose(v);
    fclose(outputFile);
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

    printf("Test failure information is saved in test_failures.txt\n");

    return CU_get_error();
}
