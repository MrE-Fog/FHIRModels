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
 Whether the cost applies to in-network or out-of-network providers.
 
 URL: http://terminology.hl7.org/CodeSystem/applicability
 ValueSet: http://hl7.org/fhir/ValueSet/insuranceplan-applicability
 */
public enum BenefitCostApplicability: String, FHIRPrimitiveType {
	
	/// Provider is contracted with the health insurance company to provide services to plan members for specific pre-
	/// negotiated rates
	case inNetwork = "in-network"
	
	/// Provider is  not contracted with the health insurance company to provide services to plan members for specific
	/// pre-negotiated rates
	case outOfNetwork = "out-of-network"
	
	/// Other applicability
	case other
}
