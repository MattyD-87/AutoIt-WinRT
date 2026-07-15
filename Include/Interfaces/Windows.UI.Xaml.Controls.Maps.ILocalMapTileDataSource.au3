# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.ILocalMapTileDataSource
# Incl. In  : Windows.UI.Xaml.Controls.Maps.LocalMapTileDataSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalMapTileDataSource = "{616257B5-9108-4F12-8BF4-BB3C8F6274E5}"
$__g_mIIDs[$sIID_ILocalMapTileDataSource] = "ILocalMapTileDataSource"

Global Const $tagILocalMapTileDataSource = $tagIInspectable & _
		"get_UriFormatString hresult(handle*);" & _ ; Out $hValue
		"put_UriFormatString hresult(handle);" & _ ; In $hValue
		"add_UriRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UriRequested hresult(int64);" ; In $iToken

Func ILocalMapTileDataSource_GetUriFormatString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalMapTileDataSource_SetUriFormatString($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalMapTileDataSource_AddHdlrUriRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalMapTileDataSource_RemoveHdlrUriRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
