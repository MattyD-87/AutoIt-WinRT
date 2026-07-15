# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControl3
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl3 = "{586328F8-8CDD-40AE-9338-AF2A7BE845E5}"
$__g_mIIDs[$sIID_IMapControl3] = "IMapControl3"

Global Const $tagIMapControl3 = $tagIInspectable & _
		"add_MapRightTapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapRightTapped hresult(int64);" ; In $iToken

Func IMapControl3_AddHdlrMapRightTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl3_RemoveHdlrMapRightTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
