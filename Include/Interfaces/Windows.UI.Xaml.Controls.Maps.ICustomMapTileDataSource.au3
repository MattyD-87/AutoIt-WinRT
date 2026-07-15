# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.ICustomMapTileDataSource
# Incl. In  : Windows.UI.Xaml.Controls.Maps.CustomMapTileDataSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomMapTileDataSource = "{65DA384A-2DB1-4BE1-B155-3D0C9ECF4799}"
$__g_mIIDs[$sIID_ICustomMapTileDataSource] = "ICustomMapTileDataSource"

Global Const $tagICustomMapTileDataSource = $tagIInspectable & _
		"add_BitmapRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BitmapRequested hresult(int64);" ; In $iToken

Func ICustomMapTileDataSource_AddHdlrBitmapRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomMapTileDataSource_RemoveHdlrBitmapRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
