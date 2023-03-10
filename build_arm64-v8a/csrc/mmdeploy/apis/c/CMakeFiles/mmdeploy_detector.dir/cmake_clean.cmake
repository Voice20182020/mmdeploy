file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_detector.a"
  "../../../../lib/libmmdeploy_detector.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_detector.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
