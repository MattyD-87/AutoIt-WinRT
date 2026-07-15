# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.CompanionWindows.ICompanionWindowRequest
# Incl. In  : Windows.UI.Shell.CompanionWindows.CompanionWindowRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompanionWindowRequest = "{D92C351A-2D66-59A8-B345-78489562C4D8}"
$__g_mIIDs[$sIID_ICompanionWindowRequest] = "ICompanionWindowRequest"

Global Const $tagICompanionWindowRequest = $tagIInspectable & _
		"Accept hresult(uint64; ptr*);" & _ ; In $iWindowId, Out $pResult
		"Reject hresult();" & _ ; 
		"GetDeferral hresult(ptr*);" & _ ; Out $pResult
		"get_RequestingWindowId hresult(uint64*);" ; Out $iValue

Func ICompanionWindowRequest_Accept($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICompanionWindowRequest_Reject($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICompanionWindowRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICompanionWindowRequest_GetRequestingWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
