# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewScalingStatics
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewScaling

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewScalingStatics = "{B08FECF0-B946-45C8-A5E3-71F5AA78F861}"
$__g_mIIDs[$sIID_IApplicationViewScalingStatics] = "IApplicationViewScalingStatics"

Global Const $tagIApplicationViewScalingStatics = $tagIInspectable & _
		"get_DisableLayoutScaling hresult(bool*);" & _ ; Out $bValue
		"TrySetDisableLayoutScaling hresult(bool; bool*);" ; In $bDisableLayoutScaling, Out $bSuccess

Func IApplicationViewScalingStatics_GetDisableLayoutScaling($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationViewScalingStatics_TrySetDisableLayoutScaling($pThis, $bDisableLayoutScaling)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bDisableLayoutScaling) And (Not IsBool($bDisableLayoutScaling)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bDisableLayoutScaling, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
