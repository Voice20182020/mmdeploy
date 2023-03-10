file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_model.a"
  "../../../../lib/libmmdeploy_model.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_model.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
