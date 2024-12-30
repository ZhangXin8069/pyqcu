cdef extern from "pyqcu.h":
    void applyInitQcu(long long _set_ptrs, long long _params, long long _argv)
    void applyEndQcu(long long _set_ptrs, long long _params)
    void testWilsonDslashQcu(long long _fermion_out, long long _fermion_in, long long _gauge, long long _set_ptrs, long long _params)
    void applyWilsonDslashQcu(long long _fermion_out, long long _fermion_in, long long _gauge, long long _set_ptrs, long long _params)
    void testCloverDslashQcu(long long _fermion_out, long long _fermion_in, long long _gauge, long long _set_ptrs, long long _params)
    void applyCloverDslashQcu(long long _fermion_out, long long _fermion_in, long long _gauge, long long _set_ptrs, long long _params)
    void applyWilsonBistabCgQcu(long long _fermion_out, long long _fermion_in, long long _gauge, long long _set_ptrs, long long _params)
    void applyWilsonBistabCgDslashQcu(long long _fermion_out, long long _fermion_in, long long _gauge, long long _set_ptrs, long long _params)
    void applyWilsonCgQcu(long long _fermion_out, long long _fermion_in, long long _gauge, long long _set_ptrs, long long _params)
    void applyWilsonGmresIrQcu(long long _fermion_out, long long _fermion_in, long long _gauge, long long _set_ptrs, long long _params);