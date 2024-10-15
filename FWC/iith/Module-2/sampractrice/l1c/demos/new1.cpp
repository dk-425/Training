#include <CUnit/Basic.h>

// A simple function to test
int add(int a, int b) {
    return a + b;
}

// The actual test function
void testAdd() {
    CU_ASSERT(add(2, 3) == 5);
    CU_ASSERT(add(-1, 1) == 0);
    CU_ASSERT(add(0, 1) == 1);
}

int main() {
//In CUnit, CU_pSuite is a pointer to a test suite structure. The purpose of this variable is to store a reference to a test suite that you can create and manage when using the CUnit testing framework.
    CU_pSuite suite = NULL;

    // Initialize the CUnit test registry which is where test suites and test cases are registered.
    if (CUE_SUCCESS != CU_initialize_registry())
        return CU_get_error();

    // Add a suite to the registry 
    // This line adds a test suite named "Suite_Add" to the registry. A suite is a collection of related test cases. In this case, there's no setup or teardown functions, so NULL is provided for those arguments.
    suite = CU_add_suite("Suite_Add", NULL, NULL);
    if (suite == NULL) {
        CU_cleanup_registry();
        return CU_get_error();
    }

    // Add the test to the suite
    // This code adds the "testAdd" function to the "Suite_Add" suite. It specifies a name for the test case, which is "test of add()".
    if (CU_add_test(suite, "test of add()", testAdd) == NULL) {
        CU_cleanup_registry();
        return CU_get_error();
    }

    // Run the tests
    //This line runs the registered tests in the suite. In this case, it's a basic run, so the test results are printed to the console.
    CU_basic_run_tests();
    
    
    //Finally, the code cleans up the test registry and returns any error encountered during the test run.
    CU_cleanup_registry();

    return CU_get_error();
}

