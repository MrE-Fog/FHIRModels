//
//  CodeSystems.swift
//  HealthRecords
//
//  Generated from FHIR 4.0.1-9346c8cc45
//  Copyright 2022 Apple Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.

import FMCore

/**
 Defines how concepts are processed into the expansion when it's for UI presentation.
 
 URL: http://terminology.hl7.org/CodeSystem/expansion-processing-rule
 ValueSet: http://hl7.org/fhir/ValueSet/expansion-processing-rule
 */
public enum ExpansionProcessingRule: String, FHIRPrimitiveType {
	
	/// The expansion (when in UI mode) includes all codes *and* any defined groups (in extensions).
	case allCodes = "all-codes"
	
	/// The expanion (when in UI mode) lists the groups, and then any codes that have not been included in a group.
	case ungrouped
	
	/// The expansion (when in UI mode) only includes the defined groups.
	case groupsOnly = "groups-only"
}
