file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_common.a"
  "../../../../lib/libmmdeploy_common.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_common.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
