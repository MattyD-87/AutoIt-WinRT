# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.DialReceiverActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILaunchActivatedEventArgs = "{FBC93E26-A14A-4B4F-82B0-33BED920AF52}"
$__g_mIIDs[$sIID_ILaunchActivatedEventArgs] = "ILaunchActivatedEventArgs"

Global Const $tagILaunchActivatedEventArgs = $tagIInspectable & _
		"get_Arguments hresult(handle*);" & _ ; Out $hValue
		"get_TileId hresult(handle*);" ; Out $hValue

Func ILaunchActivatedEventArgs_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILaunchActivatedEventArgs_GetTileId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
