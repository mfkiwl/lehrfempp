if(EXISTS "/hg/u/magina/Documents/lehrfempp/lib/lf/mesh/utils/hybrid2d/test/lf.mesh.hybrid2d.test[1]_tests.cmake")
  include("/hg/u/magina/Documents/lehrfempp/lib/lf/mesh/utils/hybrid2d/test/lf.mesh.hybrid2d.test[1]_tests.cmake")
else()
  add_test(lf.mesh.hybrid2d.test_NOT_BUILT lf.mesh.hybrid2d.test_NOT_BUILT)
endif()
