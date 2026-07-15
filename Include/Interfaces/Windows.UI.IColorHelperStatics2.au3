# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.IColorHelperStatics2
# Incl. In  : Windows.UI.ColorHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IColorHelperStatics2 = "{24D9AF02-6EB0-4B94-855C-FCF0818D9A16}"
$__g_mIIDs[$sIID_IColorHelperStatics2] = "IColorHelperStatics2"

Global Const $tagIColorHelperStatics2 = $tagIInspectable & _
		"ToDisplayName hresult(struct; handle*);" ; In $tColor, Out $hReturnValue

Func IColorHelperStatics2_ToDisplayName($pThis, $tColor)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tColor, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sReturnValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sReturnValue)
EndFunc
