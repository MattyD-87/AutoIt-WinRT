# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyContentHeader2
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyContentHeader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyContentHeader2 = "{359C79F4-2180-498C-965B-E754D875EAB2}"
$__g_mIIDs[$sIID_IPlayReadyContentHeader2] = "IPlayReadyContentHeader2"

Global Const $tagIPlayReadyContentHeader2 = $tagIInspectable & _
		"get_KeyIds hresult(int*, ptr*);" & _ ; Out $iContentKeyIdsCnt, $pContentKeyIds
		"get_KeyIdStrings hresult(int*, ptr*);" ; Out $iContentKeyIdStringsCnt, $pContentKeyIdStrings

Func IPlayReadyContentHeader2_GetKeyIds($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tContentKeyIds = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aContentKeyIds[$aCall[2]]
	For $i = 0 To Ubound($aContentKeyIds) - 1
		$aContentKeyIds[$i] = DllStructGetData($tContentKeyIds, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPlayReadyContentHeader2_GetKeyIdStrings($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $phString
	Local $tContentKeyIdStrings = DllStructCreate(StringFormat("handle[%d]", $aCall[2]), $aCall[3])
	Local $aContentKeyIdStrings[$aCall[2]]
	For $i = 0 To Ubound($aContentKeyIdStrings) - 1
		$phString = DllStructGetData($tContentKeyIdStrings, 1, $i)
		$aContentKeyIdStrings[$i] = _WinRT_ReadHString($phString)
		_WinRT_DeleteHString($phString)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
