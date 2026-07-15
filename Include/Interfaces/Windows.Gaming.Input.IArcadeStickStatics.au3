# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IArcadeStickStatics
# Incl. In  : Windows.Gaming.Input.ArcadeStick

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IArcadeStickStatics = "{5C37B8C8-37B1-4AD8-9458-200F1A30018E}"
$__g_mIIDs[$sIID_IArcadeStickStatics] = "IArcadeStickStatics"

Global Const $tagIArcadeStickStatics = $tagIInspectable & _
		"add_ArcadeStickAdded hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_ArcadeStickAdded hresult(int64);" & _ ; In $iToken
		"add_ArcadeStickRemoved hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_ArcadeStickRemoved hresult(int64);" & _ ; In $iToken
		"get_ArcadeSticks hresult(ptr*);" ; Out $pValue

Func IArcadeStickStatics_AddHdlrArcadeStickAdded($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcadeStickStatics_RemoveHdlrArcadeStickAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcadeStickStatics_AddHdlrArcadeStickRemoved($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcadeStickStatics_RemoveHdlrArcadeStickRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IArcadeStickStatics_GetArcadeSticks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
