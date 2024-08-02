
"use strict";

let TrackedPersons = require('./TrackedPersons.js');
let TrackedGroup = require('./TrackedGroup.js');
let ImmDebugInfo = require('./ImmDebugInfo.js');
let DetectedPersons = require('./DetectedPersons.js');
let TrackedPerson2d = require('./TrackedPerson2d.js');
let TrackingTimingMetrics = require('./TrackingTimingMetrics.js');
let TrackedPersons2d = require('./TrackedPersons2d.js');
let PersonTrajectory = require('./PersonTrajectory.js');
let PersonTrajectoryEntry = require('./PersonTrajectoryEntry.js');
let CompositeDetectedPerson = require('./CompositeDetectedPerson.js');
let ImmDebugInfos = require('./ImmDebugInfos.js');
let DetectedPerson = require('./DetectedPerson.js');
let CompositeDetectedPersons = require('./CompositeDetectedPersons.js');
let TrackedGroups = require('./TrackedGroups.js');
let TrackedPerson = require('./TrackedPerson.js');

module.exports = {
  TrackedPersons: TrackedPersons,
  TrackedGroup: TrackedGroup,
  ImmDebugInfo: ImmDebugInfo,
  DetectedPersons: DetectedPersons,
  TrackedPerson2d: TrackedPerson2d,
  TrackingTimingMetrics: TrackingTimingMetrics,
  TrackedPersons2d: TrackedPersons2d,
  PersonTrajectory: PersonTrajectory,
  PersonTrajectoryEntry: PersonTrajectoryEntry,
  CompositeDetectedPerson: CompositeDetectedPerson,
  ImmDebugInfos: ImmDebugInfos,
  DetectedPerson: DetectedPerson,
  CompositeDetectedPersons: CompositeDetectedPersons,
  TrackedGroups: TrackedGroups,
  TrackedPerson: TrackedPerson,
};
