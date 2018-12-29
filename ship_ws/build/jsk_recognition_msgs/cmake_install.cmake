# Install script for directory: /home/xx/commonspace/ship_ws/src/jsk_recognition_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/xx/commonspace/ship_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/msg" TYPE FILE FILES
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Accuracy.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/BoundingBoxArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/BoundingBoxMovement.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/BoundingBox.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/BoundingBoxArrayWithCameraInfo.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Circle2DArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Circle2D.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ClassificationResult.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ClusterPointIndices.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ColorHistogramArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ColorHistogram.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/DepthCalibrationParameter.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/DepthErrorResult.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/HeightmapConfig.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Histogram.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/HistogramWithRangeBin.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/HistogramWithRange.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/HistogramWithRangeArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ICPResult.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ImageDifferenceValue.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Int32Stamped.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Label.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/LabelArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/LineArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Line.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ModelCoefficientsArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Object.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ObjectArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ParallelEdgeArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ParallelEdge.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/PlotData.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/PointsArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/PolygonArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/PosedCameraInfo.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/RectArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Rect.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/RotatedRect.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/RotatedRectStamped.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SimpleHandle.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SimpleOccupancyGridArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SimpleOccupancyGrid.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SlicedPointCloud.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SnapItRequest.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SparseImage.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SparseOccupancyGridArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SparseOccupancyGridCell.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SparseOccupancyGridColumn.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SparseOccupancyGrid.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/TimeRange.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/TorusArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Torus.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/TrackerStatus.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/TrackingStatus.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/BoolStamped.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/VectorArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/WeightedPoseArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ContactSensor.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/ContactSensorArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/PlotDataArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/Segment.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SegmentStamped.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/SegmentArray.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/PeoplePose.msg"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/msg/PeoplePoseArray.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/srv" TYPE FILE FILES
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/CallPolygon.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/CallSnapIt.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/CheckCircle.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/CheckCollision.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/EnvironmentLock.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/EuclideanSegment.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/ICPAlign.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/ICPAlignWithBox.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/NonMaximumSuppression.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/PolygonOnEnvironment.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/RobotPickupReleasePoint.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/SaveMesh.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/SetDepthCalibrationParameter.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/SetLabels.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/SetPointCloud2.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/SetTemplate.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/SnapFootstep.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/SwitchTopic.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/TowerPickUp.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/TowerRobotMoveCommand.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/TransformScreenpoint.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/UpdateOffset.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/WhiteBalancePoints.srv"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/srv/WhiteBalance.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/cmake" TYPE FILE FILES "/home/xx/commonspace/ship_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/xx/commonspace/ship_ws/devel/include/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/xx/commonspace/ship_ws/devel/share/roseus/ros/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/xx/commonspace/ship_ws/devel/share/common-lisp/ros/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/xx/commonspace/ship_ws/devel/share/gennodejs/ros/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/xx/commonspace/ship_ws/devel/lib/python2.7/dist-packages/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/xx/commonspace/ship_ws/devel/lib/python2.7/dist-packages/jsk_recognition_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/xx/commonspace/ship_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/cmake" TYPE FILE FILES "/home/xx/commonspace/ship_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs/cmake" TYPE FILE FILES
    "/home/xx/commonspace/ship_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgsConfig.cmake"
    "/home/xx/commonspace/ship_ws/build/jsk_recognition_msgs/catkin_generated/installspace/jsk_recognition_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs" TYPE FILE FILES "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/jsk_recognition_msgs" TYPE DIRECTORY FILES
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/sample"
    "/home/xx/commonspace/ship_ws/src/jsk_recognition_msgs/scripts"
    USE_SOURCE_PERMISSIONS)
endif()

