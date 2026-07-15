# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ISystemBackdrop
# Incl. In  : Microsoft.UI.Xaml.Media.SystemBackdrop

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemBackdrop = "{5AEED5C4-37AC-5852-B73F-1B76EBC3205F}"
$__g_mIIDs[$sIID_ISystemBackdrop] = "ISystemBackdrop"

Global Const $tagISystemBackdrop = $tagIInspectable & _
		"GetDefaultSystemBackdropConfiguration hresult(ptr; ptr; ptr*);" ; In $pTarget, In $pXamlRoot, Out $pResult

Func ISystemBackdrop_GetDefaultSystemBackdropConfiguration($pThis, $pTarget, $pXamlRoot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pXamlRoot And IsInt($pXamlRoot) Then $pXamlRoot = Ptr($pXamlRoot)
	If $pXamlRoot And (Not IsPtr($pXamlRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr", $pXamlRoot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
