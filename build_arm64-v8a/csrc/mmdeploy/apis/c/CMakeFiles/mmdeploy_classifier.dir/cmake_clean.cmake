file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_classifier.a"
  "../../../../lib/libmmdeploy_classifier.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_classifier.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
