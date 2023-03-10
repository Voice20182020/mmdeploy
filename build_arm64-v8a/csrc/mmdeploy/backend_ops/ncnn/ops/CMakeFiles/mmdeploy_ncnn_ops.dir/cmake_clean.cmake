file(REMOVE_RECURSE
  "../../../../../lib/libmmdeploy_ncnn_ops.pdb"
  "../../../../../lib/libmmdeploy_ncnn_ops.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_ncnn_ops.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
