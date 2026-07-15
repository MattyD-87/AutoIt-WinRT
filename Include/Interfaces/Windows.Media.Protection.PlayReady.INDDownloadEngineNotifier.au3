# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDDownloadEngineNotifier
# Incl. In  : Windows.Media.Protection.PlayReady.NDDownloadEngineNotifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDDownloadEngineNotifier = "{D720B4D4-F4B8-4530-A809-9193A571E7FC}"
$__g_mIIDs[$sIID_INDDownloadEngineNotifier] = "INDDownloadEngineNotifier"

Global Const $tagINDDownloadEngineNotifier = $tagIInspectable & _
		"OnStreamOpened hresult();" & _ ; 
		"OnPlayReadyObjectReceived hresult(int; struct*);" & _ ; In $iDataBytesCnt, $tDataBytes
		"OnContentIDReceived hresult(ptr);" & _ ; In $pLicenseFetchDescriptor
		"OnDataReceived hresult(int; struct*; ulong);" & _ ; In $iDataBytesCnt, $tDataBytes, In $iBytesReceived
		"OnEndOfStream hresult();" & _ ; 
		"OnNetworkError hresult();" ; 

Func INDDownloadEngineNotifier_OnStreamOpened($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INDDownloadEngineNotifier_OnPlayReadyObjectReceived($pThis, $dDataBytes)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dDataBytes)) Or (Not BinaryLen($dDataBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iDataBytesCnt = BinaryLen($dDataBytes)
	Local $tDataBytes = DllStructCreate(StringFormat("byte[%d]", $iDataBytesCnt))
	DllStructSetData($tDataBytes, 1, $dDataBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDataBytesCnt, "struct*", $tDataBytes)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INDDownloadEngineNotifier_OnContentIDReceived($pThis, $pLicenseFetchDescriptor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLicenseFetchDescriptor And IsInt($pLicenseFetchDescriptor) Then $pLicenseFetchDescriptor = Ptr($pLicenseFetchDescriptor)
	If $pLicenseFetchDescriptor And (Not IsPtr($pLicenseFetchDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLicenseFetchDescriptor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INDDownloadEngineNotifier_OnDataReceived($pThis, $dDataBytes, $iBytesReceived)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dDataBytes)) Or (Not BinaryLen($dDataBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iDataBytesCnt = BinaryLen($dDataBytes)
	Local $tDataBytes = DllStructCreate(StringFormat("byte[%d]", $iDataBytesCnt))
	DllStructSetData($tDataBytes, 1, $dDataBytes)
	If ($iBytesReceived) And (Not IsInt($iBytesReceived)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iDataBytesCnt, "struct*", $tDataBytes, "ulong", $iBytesReceived)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INDDownloadEngineNotifier_OnEndOfStream($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func INDDownloadEngineNotifier_OnNetworkError($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
