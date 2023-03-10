file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_text_detector.a"
  "../../../../lib/libmmdeploy_text_detector.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_text_detector.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
