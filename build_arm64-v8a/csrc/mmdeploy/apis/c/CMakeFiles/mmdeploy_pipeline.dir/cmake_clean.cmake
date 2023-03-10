file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_pipeline.a"
  "../../../../lib/libmmdeploy_pipeline.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_pipeline.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
