# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IDisplayInformation5
# Incl. In  : Windows.Graphics.Display.DisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayInformation5 = "{3A5442DC-2CDE-4A8D-80D1-21DC5ADCC1AA}"
$__g_mIIDs[$sIID_IDisplayInformation5] = "IDisplayInformation5"

Global Const $tagIDisplayInformation5 = $tagIInspectable & _
		"GetAdvancedColorInfo hresult(ptr*);" & _ ; Out $pValue
		"add_AdvancedColorInfoChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AdvancedColorInfoChanged hresult(int64);" ; In $iToken

Func IDisplayInformation5_GetAdvancedColorInfo($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayInformation5_AddHdlrAdvancedColorInfoChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation5_RemoveHdlrAdvancedColorInfoChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
