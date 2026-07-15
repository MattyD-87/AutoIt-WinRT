# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputFocusNavigationHostStatics
# Incl. In  : Microsoft.UI.Input.InputFocusNavigationHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputFocusNavigationHostStatics = "{C9C62CD1-73DB-5AA9-B89D-143509DB8F37}"
$__g_mIIDs[$sIID_IInputFocusNavigationHostStatics] = "IInputFocusNavigationHostStatics"

Global Const $tagIInputFocusNavigationHostStatics = $tagIInspectable & _
		"GetForSiteBridge hresult(ptr; ptr*);" ; In $pSite, Out $pResult

Func IInputFocusNavigationHostStatics_GetForSiteBridge($pThis, $pSite)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSite And IsInt($pSite) Then $pSite = Ptr($pSite)
	If $pSite And (Not IsPtr($pSite)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSite, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
