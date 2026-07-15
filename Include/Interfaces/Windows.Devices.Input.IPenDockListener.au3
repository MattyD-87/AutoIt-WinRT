# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPenDockListener
# Incl. In  : Windows.Devices.Input.PenDockListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenDockListener = "{759F4D90-1DC0-55CB-AD18-B9101456F592}"
$__g_mIIDs[$sIID_IPenDockListener] = "IPenDockListener"

Global Const $tagIPenDockListener = $tagIInspectable & _
		"IsSupported hresult(bool*);" & _ ; Out $bResult
		"add_IsSupportedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsSupportedChanged hresult(int64);" & _ ; In $iToken
		"add_Docked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Docked hresult(int64);" & _ ; In $iToken
		"add_Undocked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Undocked hresult(int64);" ; In $iToken

Func IPenDockListener_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPenDockListener_AddHdlrIsSupportedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenDockListener_RemoveHdlrIsSupportedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenDockListener_AddHdlrDocked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenDockListener_RemoveHdlrDocked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenDockListener_AddHdlrUndocked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPenDockListener_RemoveHdlrUndocked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
