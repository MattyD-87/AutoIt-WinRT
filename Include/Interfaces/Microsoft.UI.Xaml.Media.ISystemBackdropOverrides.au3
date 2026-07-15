# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ISystemBackdropOverrides
# Incl. In  : Microsoft.UI.Xaml.Media.SystemBackdrop

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemBackdropOverrides = "{EB1F5399-CAD7-5611-B637-09D76A07E708}"
$__g_mIIDs[$sIID_ISystemBackdropOverrides] = "ISystemBackdropOverrides"

Global Const $tagISystemBackdropOverrides = $tagIInspectable & _
		"OnTargetConnected hresult(ptr; ptr);" & _ ; In $pConnectedTarget, In $pXamlRoot
		"OnTargetDisconnected hresult(ptr);" & _ ; In $pDisconnectedTarget
		"OnDefaultSystemBackdropConfigurationChanged hresult(ptr; ptr);" ; In $pTarget, In $pXamlRoot

Func ISystemBackdropOverrides_OnTargetConnected($pThis, $pConnectedTarget, $pXamlRoot)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConnectedTarget And IsInt($pConnectedTarget) Then $pConnectedTarget = Ptr($pConnectedTarget)
	If $pConnectedTarget And (Not IsPtr($pConnectedTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pXamlRoot And IsInt($pXamlRoot) Then $pXamlRoot = Ptr($pXamlRoot)
	If $pXamlRoot And (Not IsPtr($pXamlRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConnectedTarget, "ptr", $pXamlRoot)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISystemBackdropOverrides_OnTargetDisconnected($pThis, $pDisconnectedTarget)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDisconnectedTarget And IsInt($pDisconnectedTarget) Then $pDisconnectedTarget = Ptr($pDisconnectedTarget)
	If $pDisconnectedTarget And (Not IsPtr($pDisconnectedTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDisconnectedTarget)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISystemBackdropOverrides_OnDefaultSystemBackdropConfigurationChanged($pThis, $pTarget, $pXamlRoot)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pXamlRoot And IsInt($pXamlRoot) Then $pXamlRoot = Ptr($pXamlRoot)
	If $pXamlRoot And (Not IsPtr($pXamlRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr", $pXamlRoot)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
