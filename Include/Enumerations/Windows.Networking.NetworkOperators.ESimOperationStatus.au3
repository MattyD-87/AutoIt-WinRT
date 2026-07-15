# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.ESimOperationStatus
# Incl. In  : Windows.Networking.NetworkOperators.ESimOperationResult

#include-once
#include "..\WinRTCore.au3"

Global $mESimOperationStatus[]
$mESimOperationStatus["Success"] = 0x00000000
$mESimOperationStatus["NotAuthorized"] = 0x00000001
$mESimOperationStatus["NotFound"] = 0x00000002
$mESimOperationStatus["PolicyViolation"] = 0x00000003
$mESimOperationStatus["InsufficientSpaceOnCard"] = 0x00000004
$mESimOperationStatus["ServerFailure"] = 0x00000005
$mESimOperationStatus["ServerNotReachable"] = 0x00000006
$mESimOperationStatus["TimeoutWaitingForUserConsent"] = 0x00000007
$mESimOperationStatus["IncorrectConfirmationCode"] = 0x00000008
$mESimOperationStatus["ConfirmationCodeMaxRetriesExceeded"] = 0x00000009
$mESimOperationStatus["CardRemoved"] = 0x0000000A
$mESimOperationStatus["CardBusy"] = 0x0000000B
$mESimOperationStatus["Other"] = 0x0000000C
$mESimOperationStatus["CardGeneralFailure"] = 0x0000000D
$mESimOperationStatus["ConfirmationCodeMissing"] = 0x0000000E
$mESimOperationStatus["InvalidMatchingId"] = 0x0000000F
$mESimOperationStatus["NoEligibleProfileForThisDevice"] = 0x00000010
$mESimOperationStatus["OperationAborted"] = 0x00000011
$mESimOperationStatus["EidMismatch"] = 0x00000012
$mESimOperationStatus["ProfileNotAvailableForNewBinding"] = 0x00000013
$mESimOperationStatus["ProfileNotReleasedByOperator"] = 0x00000014
$mESimOperationStatus["OperationProhibitedByProfileClass"] = 0x00000015
$mESimOperationStatus["ProfileNotPresent"] = 0x00000016
$mESimOperationStatus["NoCorrespondingRequest"] = 0x00000017
$mESimOperationStatus["TimeoutWaitingForResponse"] = 0x00000018
$mESimOperationStatus["IccidAlreadyExists"] = 0x00000019
$mESimOperationStatus["ProfileProcessingError"] = 0x0000001A
$mESimOperationStatus["ServerNotTrusted"] = 0x0000001B
$mESimOperationStatus["ProfileDownloadMaxRetriesExceeded"] = 0x0000001C

__WinRT_AddReverseMappings($mESimOperationStatus)
