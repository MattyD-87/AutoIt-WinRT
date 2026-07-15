# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IStringable
# Incl. In  : Windows.Data.Json.JsonArray

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStringable = "{96369F54-8EB6-48F0-ABCE-C1B211E627C3}"
$__g_mIIDs[$sIID_IStringable] = "IStringable"

Global Const $tagIStringable = $tagIInspectable & _
		"ToString hresult(handle*);" ; Out $hValue

Func IStringable_ToString($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc
