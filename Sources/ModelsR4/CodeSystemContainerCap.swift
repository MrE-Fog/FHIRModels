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
 Color of the container cap.
 
 URL: http://terminology.hl7.org/CodeSystem/container-cap
 ValueSet: http://hl7.org/fhir/ValueSet/container-cap
 */
public enum ContainerCap: String, FHIRPrimitiveType {
	
	/// red cap.
	case red
	
	/// yellow cap.
	case yellow
	
	/// dark yellow cap.
	case darkYellow = "dark-yellow"
	
	/// grey cap.
	case grey
	
	/// light blue cap.
	case lightBlue = "light-blue"
	
	/// black cap.
	case black
	
	/// green cap.
	case green
	
	/// light green cap.
	case lightGreen = "light-green"
	
	/// lavender cap.
	case lavender
	
	/// brown cap.
	case brown
	
	/// white cap.
	case white
	
	/// pink cap.
	case pink
}
