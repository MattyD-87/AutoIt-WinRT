# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IUISettings3
# Incl. In  : Windows.UI.ViewManagement.UISettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUISettings3 = "{03021BE4-5254-4781-8194-5168F7D06D7B}"
$__g_mIIDs[$sIID_IUISettings3] = "IUISettings3"

Global Const $tagIUISettings3 = $tagIInspectable & _
		"GetColorValue hresult(long; struct*);" & _ ; In $iDesiredColor, Out $tValue
		"add_ColorValuesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ColorValuesChanged hresult(int64);" ; In $iCookie

Func IUISettings3_GetColorValue($pThis, $iDesiredColor)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDesiredColor) And (Not IsInt($iDesiredColor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDesiredColor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue, $aCall[3])
	Return SetError($aCall[0], 0, $tValue)
EndFunc

Func IUISettings3_AddHdlrColorValuesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings3_RemoveHdlrColorValuesChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
