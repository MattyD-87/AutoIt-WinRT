# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicSpaceStatics
# Incl. In  : Windows.Graphics.Holographic.HolographicSpace

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicSpaceStatics = "{364E6064-C8F2-3BA1-8391-66B8489E67FD}"
$__g_mIIDs[$sIID_IHolographicSpaceStatics] = "IHolographicSpaceStatics"

Global Const $tagIHolographicSpaceStatics = $tagIInspectable & _
		"CreateForCoreWindow hresult(ptr; ptr*);" ; In $pWindow, Out $pValue

Func IHolographicSpaceStatics_CreateForCoreWindow($pThis, $pWindow)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWindow And IsInt($pWindow) Then $pWindow = Ptr($pWindow)
	If $pWindow And (Not IsPtr($pWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWindow, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
