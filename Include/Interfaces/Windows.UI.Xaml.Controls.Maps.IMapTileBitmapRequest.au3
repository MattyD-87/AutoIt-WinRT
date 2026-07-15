# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileBitmapRequest
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileBitmapRequest = "{46733FBC-D89D-472B-B5F6-D7066B0584F4}"
$__g_mIIDs[$sIID_IMapTileBitmapRequest] = "IMapTileBitmapRequest"

Global Const $tagIMapTileBitmapRequest = $tagIInspectable & _
		"get_PixelData hresult(ptr*);" & _ ; Out $pValue
		"put_PixelData hresult(ptr);" & _ ; In $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IMapTileBitmapRequest_GetPixelData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileBitmapRequest_SetPixelData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileBitmapRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
