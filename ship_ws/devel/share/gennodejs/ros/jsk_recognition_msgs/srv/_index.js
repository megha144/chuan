
"use strict";

let CheckCollision = require('./CheckCollision.js')
let SnapFootstep = require('./SnapFootstep.js')
let TowerPickUp = require('./TowerPickUp.js')
let CallPolygon = require('./CallPolygon.js')
let CallSnapIt = require('./CallSnapIt.js')
let EnvironmentLock = require('./EnvironmentLock.js')
let CheckCircle = require('./CheckCircle.js')
let TransformScreenpoint = require('./TransformScreenpoint.js')
let SaveMesh = require('./SaveMesh.js')
let UpdateOffset = require('./UpdateOffset.js')
let SetTemplate = require('./SetTemplate.js')
let WhiteBalancePoints = require('./WhiteBalancePoints.js')
let EuclideanSegment = require('./EuclideanSegment.js')
let ICPAlign = require('./ICPAlign.js')
let SetLabels = require('./SetLabels.js')
let PolygonOnEnvironment = require('./PolygonOnEnvironment.js')
let ICPAlignWithBox = require('./ICPAlignWithBox.js')
let TowerRobotMoveCommand = require('./TowerRobotMoveCommand.js')
let SwitchTopic = require('./SwitchTopic.js')
let SetPointCloud2 = require('./SetPointCloud2.js')
let WhiteBalance = require('./WhiteBalance.js')
let NonMaximumSuppression = require('./NonMaximumSuppression.js')
let SetDepthCalibrationParameter = require('./SetDepthCalibrationParameter.js')
let RobotPickupReleasePoint = require('./RobotPickupReleasePoint.js')

module.exports = {
  CheckCollision: CheckCollision,
  SnapFootstep: SnapFootstep,
  TowerPickUp: TowerPickUp,
  CallPolygon: CallPolygon,
  CallSnapIt: CallSnapIt,
  EnvironmentLock: EnvironmentLock,
  CheckCircle: CheckCircle,
  TransformScreenpoint: TransformScreenpoint,
  SaveMesh: SaveMesh,
  UpdateOffset: UpdateOffset,
  SetTemplate: SetTemplate,
  WhiteBalancePoints: WhiteBalancePoints,
  EuclideanSegment: EuclideanSegment,
  ICPAlign: ICPAlign,
  SetLabels: SetLabels,
  PolygonOnEnvironment: PolygonOnEnvironment,
  ICPAlignWithBox: ICPAlignWithBox,
  TowerRobotMoveCommand: TowerRobotMoveCommand,
  SwitchTopic: SwitchTopic,
  SetPointCloud2: SetPointCloud2,
  WhiteBalance: WhiteBalance,
  NonMaximumSuppression: NonMaximumSuppression,
  SetDepthCalibrationParameter: SetDepthCalibrationParameter,
  RobotPickupReleasePoint: RobotPickupReleasePoint,
};
