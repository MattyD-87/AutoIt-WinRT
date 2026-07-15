# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyContentResolver
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyContentResolver

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyContentResolver = "{FBFD2523-906D-4982-A6B8-6849565A7CE8}"
$__g_mIIDs[$sIID_IPlayReadyContentResolver] = "IPlayReadyContentResolver"

Global Const $tagIPlayReadyContentResolver = $tagIInspectable & _
		"ServiceRequest hresult(ptr; ptr*);" ; In $pContentHeader, Out $pServiceRequest

Func IPlayReadyContentResolver_ServiceRequest($pThis, $pContentHeader)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContentHeader And IsInt($pContentHeader) Then $pContentHeader = Ptr($pContentHeader)
	If $pContentHeader And (Not IsPtr($pContentHeader)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContentHeader, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
