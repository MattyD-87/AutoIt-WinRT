# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.IColorHelperStatics2
# Incl. In  : Microsoft.UI.ColorHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorHelperStatics2 = "{982A2D93-0EC4-56B7-9C20-0B5C77949066}"
$__g_mIIDs[$sIID_IColorHelperStatics2] = "IColorHelperStatics2"

Global Const $tagIColorHelperStatics2 = $tagIInspectable & _
		"ToDisplayName hresult(struct; handle*);" ; In $tColor, Out $hResult

Func IColorHelperStatics2_ToDisplayName($pThis, $tColor)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tColor, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
