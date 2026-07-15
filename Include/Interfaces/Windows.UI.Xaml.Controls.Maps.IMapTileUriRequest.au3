# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileUriRequest
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileUriRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileUriRequest = "{17402335-3127-45B8-87A7-99F87D4E2745}"
$__g_mIIDs[$sIID_IMapTileUriRequest] = "IMapTileUriRequest"

Global Const $tagIMapTileUriRequest = $tagIInspectable & _
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"put_Uri hresult(ptr);" & _ ; In $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IMapTileUriRequest_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileUriRequest_SetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileUriRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
