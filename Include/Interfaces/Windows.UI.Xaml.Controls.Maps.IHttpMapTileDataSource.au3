# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IHttpMapTileDataSource
# Incl. In  : Windows.UI.Xaml.Controls.Maps.HttpMapTileDataSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMapTileDataSource = "{9D03CB5C-FD79-4795-87BE-7E54CA0B37D0}"
$__g_mIIDs[$sIID_IHttpMapTileDataSource] = "IHttpMapTileDataSource"

Global Const $tagIHttpMapTileDataSource = $tagIInspectable & _
		"get_UriFormatString hresult(handle*);" & _ ; Out $hValue
		"put_UriFormatString hresult(handle);" & _ ; In $hValue
		"get_AdditionalRequestHeaders hresult(ptr*);" & _ ; Out $pValue
		"get_AllowCaching hresult(bool*);" & _ ; Out $bValue
		"put_AllowCaching hresult(bool);" & _ ; In $bValue
		"add_UriRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UriRequested hresult(int64);" ; In $iToken

Func IHttpMapTileDataSource_GetUriFormatString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMapTileDataSource_SetUriFormatString($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMapTileDataSource_GetAdditionalRequestHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMapTileDataSource_GetAllowCaching($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMapTileDataSource_SetAllowCaching($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMapTileDataSource_AddHdlrUriRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMapTileDataSource_RemoveHdlrUriRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
