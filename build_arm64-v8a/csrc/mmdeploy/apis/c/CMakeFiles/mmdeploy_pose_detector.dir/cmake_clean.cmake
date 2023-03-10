file(REMOVE_RECURSE
  "../../../../lib/libmmdeploy_pose_detector.a"
  "../../../../lib/libmmdeploy_pose_detector.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/mmdeploy_pose_detector.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
