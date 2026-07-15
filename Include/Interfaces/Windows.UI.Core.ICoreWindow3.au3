# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindow3
# Incl. In  : Windows.UI.Core.CoreWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindow3 = "{32C20DD8-FAEF-4375-A2AB-32640E4815C7}"
$__g_mIIDs[$sIID_ICoreWindow3] = "ICoreWindow3"

Global Const $tagICoreWindow3 = $tagIInspectable & _
		"add_ClosestInteractiveBoundsRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_ClosestInteractiveBoundsRequested hresult(int64);" & _ ; In $iCookie
		"GetCurrentKeyEventDeviceId hresult(handle*);" ; Out $hValue

Func ICoreWindow3_AddHdlrClosestInteractiveBoundsRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow3_RemoveHdlrClosestInteractiveBoundsRequested($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindow3_GetCurrentKeyEventDeviceId($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sValue)
EndFunc
