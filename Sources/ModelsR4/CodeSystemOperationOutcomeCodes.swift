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
 Operation Outcome codes used by FHIR test servers (see Implementation file translations.xml)
 
 URL: http://terminology.hl7.org/CodeSystem/operation-outcome
 */
public enum OperationOutcomeCodes: String, FHIRPrimitiveType {
	
	/// DELETE_MULTIPLE_MATCHES
	case DELETE_MULTIPLE_MATCHES
	
	/// MSG_AUTH_REQUIRED
	case MSG_AUTH_REQUIRED
	
	/// MSG_BAD_FORMAT
	case MSG_BAD_FORMAT
	
	/// MSG_BAD_SYNTAX
	case MSG_BAD_SYNTAX
	
	/// MSG_CANT_PARSE_CONTENT
	case MSG_CANT_PARSE_CONTENT
	
	/// MSG_CANT_PARSE_ROOT
	case MSG_CANT_PARSE_ROOT
	
	/// MSG_CREATED
	case MSG_CREATED
	
	/// MSG_DATE_FORMAT
	case MSG_DATE_FORMAT
	
	/// MSG_DELETED
	case MSG_DELETED
	
	/// MSG_DELETED_DONE
	case MSG_DELETED_DONE
	
	/// MSG_DELETED_ID
	case MSG_DELETED_ID
	
	/// MSG_DUPLICATE_ID
	case MSG_DUPLICATE_ID
	
	/// MSG_ERROR_PARSING
	case MSG_ERROR_PARSING
	
	/// MSG_ID_INVALID
	case MSG_ID_INVALID
	
	/// MSG_ID_TOO_LONG
	case MSG_ID_TOO_LONG
	
	/// MSG_INVALID_ID
	case MSG_INVALID_ID
	
	/// MSG_JSON_OBJECT
	case MSG_JSON_OBJECT
	
	/// MSG_LOCAL_FAIL
	case MSG_LOCAL_FAIL
	
	/// MSG_NO_EXIST
	case MSG_NO_EXIST
	
	/// MSG_NO_MATCH
	case MSG_NO_MATCH
	
	/// MSG_NO_MODULE
	case MSG_NO_MODULE
	
	/// MSG_NO_SUMMARY
	case MSG_NO_SUMMARY
	
	/// MSG_OP_NOT_ALLOWED
	case MSG_OP_NOT_ALLOWED
	
	/// MSG_PARAM_CHAINED
	case MSG_PARAM_CHAINED
	
	/// MSG_PARAM_INVALID
	case MSG_PARAM_INVALID
	
	/// MSG_PARAM_MODIFIER_INVALID
	case MSG_PARAM_MODIFIER_INVALID
	
	/// MSG_PARAM_NO_REPEAT
	case MSG_PARAM_NO_REPEAT
	
	/// MSG_PARAM_UNKNOWN
	case MSG_PARAM_UNKNOWN
	
	/// MSG_RESOURCE_EXAMPLE_PROTECTED
	case MSG_RESOURCE_EXAMPLE_PROTECTED
	
	/// MSG_RESOURCE_ID_FAIL
	case MSG_RESOURCE_ID_FAIL
	
	/// MSG_RESOURCE_ID_MISMATCH
	case MSG_RESOURCE_ID_MISMATCH
	
	/// MSG_RESOURCE_ID_MISSING
	case MSG_RESOURCE_ID_MISSING
	
	/// MSG_RESOURCE_NOT_ALLOWED
	case MSG_RESOURCE_NOT_ALLOWED
	
	/// MSG_RESOURCE_REQUIRED
	case MSG_RESOURCE_REQUIRED
	
	/// MSG_RESOURCE_TYPE_MISMATCH
	case MSG_RESOURCE_TYPE_MISMATCH
	
	/// MSG_SORT_UNKNOWN
	case MSG_SORT_UNKNOWN
	
	/// MSG_TRANSACTION_DUPLICATE_ID
	case MSG_TRANSACTION_DUPLICATE_ID
	
	/// MSG_TRANSACTION_MISSING_ID
	case MSG_TRANSACTION_MISSING_ID
	
	/// MSG_UNHANDLED_NODE_TYPE
	case MSG_UNHANDLED_NODE_TYPE
	
	/// MSG_UNKNOWN_CONTENT
	case MSG_UNKNOWN_CONTENT
	
	/// MSG_UNKNOWN_OPERATION
	case MSG_UNKNOWN_OPERATION
	
	/// MSG_UNKNOWN_TYPE
	case MSG_UNKNOWN_TYPE
	
	/// MSG_UPDATED
	case MSG_UPDATED
	
	/// MSG_VERSION_AWARE
	case MSG_VERSION_AWARE
	
	/// MSG_VERSION_AWARE_CONFLICT
	case MSG_VERSION_AWARE_CONFLICT
	
	/// MSG_VERSION_AWARE_URL
	case MSG_VERSION_AWARE_URL
	
	/// MSG_WRONG_NS
	case MSG_WRONG_NS
	
	/// SEARCH_MULTIPLE
	case SEARCH_MULTIPLE
	
	/// SEARCH_NONE
	case SEARCH_NONE
	
	/// UPDATE_MULTIPLE_MATCHES
	case UPDATE_MULTIPLE_MATCHES
}
