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
 The status of a subscription.
 
 URL: http://hl7.org/fhir/subscription-status
 ValueSet: http://hl7.org/fhir/ValueSet/subscription-status
 */
public enum SubscriptionStatus: String, FHIRPrimitiveType {
	
	/// The client has requested the subscription, and the server has not yet set it up.
	case requested
	
	/// The subscription is active.
	case active
	
	/// The server has an error executing the notification.
	case error
	
	/// Too many errors have occurred or the subscription has expired.
	case off
}
