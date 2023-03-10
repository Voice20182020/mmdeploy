file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_executor.a"
  "../../../../lib/libmmdeploy_executor.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_executor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
