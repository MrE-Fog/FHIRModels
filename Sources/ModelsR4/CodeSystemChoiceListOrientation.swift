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
 Direction in which lists of possible answers should be displayed.
 
 URL: http://terminology.hl7.org/CodeSystem/choice-list-orientation
 ValueSet: http://hl7.org/fhir/ValueSet/choice-list-orientation
 */
public enum ChoiceListOrientation: String, FHIRPrimitiveType {
	
	/// List choices along the horizontal axis.
	case horizontal
	
	/// List choices down the vertical axis.
	case vertical
}
