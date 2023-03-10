file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_segmentor.a"
  "../../../../lib/libmmdeploy_segmentor.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_segmentor.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
