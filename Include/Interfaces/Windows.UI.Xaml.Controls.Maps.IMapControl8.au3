# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControl8
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl8 = "{009E9C46-724D-53CA-9421-7A48FC731523}"
$__g_mIIDs[$sIID_IMapControl8] = "IMapControl8"

Global Const $tagIMapControl8 = $tagIInspectable & _
		"get_CanTiltDown hresult(bool*);" & _ ; Out $bValue
		"get_CanTiltUp hresult(bool*);" & _ ; Out $bValue
		"get_CanZoomIn hresult(bool*);" & _ ; Out $bValue
		"get_CanZoomOut hresult(bool*);" ; Out $bValue

Func IMapControl8_GetCanTiltDown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl8_GetCanTiltUp($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl8_GetCanZoomIn($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl8_GetCanZoomOut($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
