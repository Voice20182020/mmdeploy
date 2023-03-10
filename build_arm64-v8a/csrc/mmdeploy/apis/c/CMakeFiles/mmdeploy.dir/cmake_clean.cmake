file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy.pdb"
  "../../../../lib/libmmdeploy.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
