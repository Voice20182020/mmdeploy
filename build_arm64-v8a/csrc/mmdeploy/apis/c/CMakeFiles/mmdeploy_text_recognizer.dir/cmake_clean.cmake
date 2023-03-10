file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_text_recognizer.a"
  "../../../../lib/libmmdeploy_text_recognizer.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_text_recognizer.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
