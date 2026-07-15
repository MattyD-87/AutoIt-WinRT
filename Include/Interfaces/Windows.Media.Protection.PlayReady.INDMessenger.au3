# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDMessenger
# Incl. In  : Windows.Media.Protection.PlayReady.NDTCPMessenger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDMessenger = "{D42DF95D-A75B-47BF-8249-BC83820DA38A}"
$__g_mIIDs[$sIID_INDMessenger] = "INDMessenger"

Global Const $tagINDMessenger = $tagIInspectable & _
		"SendRegistrationRequestAsync hresult(int; struct*; int; struct*; ptr*);" & _ ; In $iSessionIDBytesCnt, $tSessionIDBytes, In $iChallengeDataBytesCnt, $tChallengeDataBytes, Out $pResult
		"SendProximityDetectionStartAsync hresult(long; int; struct*; int; struct*; int; struct*; ptr*);" & _ ; In $iPdType, In $iTransmitterChannelBytesCnt, $tTransmitterChannelBytes, In $iSessionIDBytesCnt, $tSessionIDBytes, In $iChallengeDataBytesCnt, $tChallengeDataBytes, Out $pResult
		"SendProximityDetectionResponseAsync hresult(long; int; struct*; int; struct*; int; struct*; ptr*);" & _ ; In $iPdType, In $iTransmitterChannelBytesCnt, $tTransmitterChannelBytes, In $iSessionIDBytesCnt, $tSessionIDBytes, In $iResponseDataBytesCnt, $tResponseDataBytes, Out $pResult
		"SendLicenseFetchRequestAsync hresult(int; struct*; int; struct*; ptr*);" ; In $iSessionIDBytesCnt, $tSessionIDBytes, In $iChallengeDataBytesCnt, $tChallengeDataBytes, Out $pResult

Func INDMessenger_SendRegistrationRequestAsync($pThis, $dSessionIDBytes, $dChallengeDataBytes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dSessionIDBytes)) Or (Not BinaryLen($dSessionIDBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iSessionIDBytesCnt = BinaryLen($dSessionIDBytes)
	Local $tSessionIDBytes = DllStructCreate(StringFormat("byte[%d]", $iSessionIDBytesCnt))
	DllStructSetData($tSessionIDBytes, 1, $dSessionIDBytes)
	If (Not IsBinary($dChallengeDataBytes)) Or (Not BinaryLen($dChallengeDataBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iChallengeDataBytesCnt = BinaryLen($dChallengeDataBytes)
	Local $tChallengeDataBytes = DllStructCreate(StringFormat("byte[%d]", $iChallengeDataBytesCnt))
	DllStructSetData($tChallengeDataBytes, 1, $dChallengeDataBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iSessionIDBytesCnt, "struct*", $tSessionIDBytes, "int", $iChallengeDataBytesCnt, "struct*", $tChallengeDataBytes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func INDMessenger_SendProximityDetectionStartAsync($pThis, $iPdType, $dTransmitterChannelBytes, $dSessionIDBytes, $dChallengeDataBytes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPdType) And (Not IsInt($iPdType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dTransmitterChannelBytes)) Or (Not BinaryLen($dTransmitterChannelBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iTransmitterChannelBytesCnt = BinaryLen($dTransmitterChannelBytes)
	Local $tTransmitterChannelBytes = DllStructCreate(StringFormat("byte[%d]", $iTransmitterChannelBytesCnt))
	DllStructSetData($tTransmitterChannelBytes, 1, $dTransmitterChannelBytes)
	If (Not IsBinary($dSessionIDBytes)) Or (Not BinaryLen($dSessionIDBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iSessionIDBytesCnt = BinaryLen($dSessionIDBytes)
	Local $tSessionIDBytes = DllStructCreate(StringFormat("byte[%d]", $iSessionIDBytesCnt))
	DllStructSetData($tSessionIDBytes, 1, $dSessionIDBytes)
	If (Not IsBinary($dChallengeDataBytes)) Or (Not BinaryLen($dChallengeDataBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iChallengeDataBytesCnt = BinaryLen($dChallengeDataBytes)
	Local $tChallengeDataBytes = DllStructCreate(StringFormat("byte[%d]", $iChallengeDataBytesCnt))
	DllStructSetData($tChallengeDataBytes, 1, $dChallengeDataBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPdType, "int", $iTransmitterChannelBytesCnt, "struct*", $tTransmitterChannelBytes, "int", $iSessionIDBytesCnt, "struct*", $tSessionIDBytes, "int", $iChallengeDataBytesCnt, "struct*", $tChallengeDataBytes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc

Func INDMessenger_SendProximityDetectionResponseAsync($pThis, $iPdType, $dTransmitterChannelBytes, $dSessionIDBytes, $dResponseDataBytes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPdType) And (Not IsInt($iPdType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dTransmitterChannelBytes)) Or (Not BinaryLen($dTransmitterChannelBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iTransmitterChannelBytesCnt = BinaryLen($dTransmitterChannelBytes)
	Local $tTransmitterChannelBytes = DllStructCreate(StringFormat("byte[%d]", $iTransmitterChannelBytesCnt))
	DllStructSetData($tTransmitterChannelBytes, 1, $dTransmitterChannelBytes)
	If (Not IsBinary($dSessionIDBytes)) Or (Not BinaryLen($dSessionIDBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iSessionIDBytesCnt = BinaryLen($dSessionIDBytes)
	Local $tSessionIDBytes = DllStructCreate(StringFormat("byte[%d]", $iSessionIDBytesCnt))
	DllStructSetData($tSessionIDBytes, 1, $dSessionIDBytes)
	If (Not IsBinary($dResponseDataBytes)) Or (Not BinaryLen($dResponseDataBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iResponseDataBytesCnt = BinaryLen($dResponseDataBytes)
	Local $tResponseDataBytes = DllStructCreate(StringFormat("byte[%d]", $iResponseDataBytesCnt))
	DllStructSetData($tResponseDataBytes, 1, $dResponseDataBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPdType, "int", $iTransmitterChannelBytesCnt, "struct*", $tTransmitterChannelBytes, "int", $iSessionIDBytesCnt, "struct*", $tSessionIDBytes, "int", $iResponseDataBytesCnt, "struct*", $tResponseDataBytes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc

Func INDMessenger_SendLicenseFetchRequestAsync($pThis, $dSessionIDBytes, $dChallengeDataBytes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dSessionIDBytes)) Or (Not BinaryLen($dSessionIDBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iSessionIDBytesCnt = BinaryLen($dSessionIDBytes)
	Local $tSessionIDBytes = DllStructCreate(StringFormat("byte[%d]", $iSessionIDBytesCnt))
	DllStructSetData($tSessionIDBytes, 1, $dSessionIDBytes)
	If (Not IsBinary($dChallengeDataBytes)) Or (Not BinaryLen($dChallengeDataBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iChallengeDataBytesCnt = BinaryLen($dChallengeDataBytes)
	Local $tChallengeDataBytes = DllStructCreate(StringFormat("byte[%d]", $iChallengeDataBytesCnt))
	DllStructSetData($tChallengeDataBytes, 1, $dChallengeDataBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iSessionIDBytesCnt, "struct*", $tSessionIDBytes, "int", $iChallengeDataBytesCnt, "struct*", $tChallengeDataBytes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
