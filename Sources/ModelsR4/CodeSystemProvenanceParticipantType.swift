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
 The type of participation a provenance participant.
 
 URL: http://terminology.hl7.org/CodeSystem/provenance-participant-type
 ValueSet: http://hl7.org/fhir/ValueSet/provenance-agent-type
 */
public enum ProvenanceParticipantType: String, FHIRPrimitiveType {
	
	/// A person entering the data into the originating system
	case enterer
	
	/// A person, animal, organization or device that who actually and principally carries out the activity
	case performer
	
	/// A party that originates the resource and therefore has responsibility for the information given in the resource
	/// and ownership of this resource
	case author
	
	/// A person who verifies the correctness and appropriateness of activity
	case verifier
	
	/// The person authenticated the content and accepted legal responsibility for its content
	case legal
	
	/// A verifier who attests to the accuracy of the resource
	case attester
	
	/// A person who reported information that contributed to the resource
	case informant
	
	/// The entity that is accountable for maintaining a true an accurate copy of the original record
	case custodian
	
	/// A device that operates independently of an author on custodian's algorithms for data extraction of existing
	/// information for purpose of generating a new artifact.
	case assembler
	
	/// A device used by an author to record new information, which may also be used by the author to select existing
	/// information for aggregation with newly recorded information for the purpose of generating a new artifact.
	case composer
}
