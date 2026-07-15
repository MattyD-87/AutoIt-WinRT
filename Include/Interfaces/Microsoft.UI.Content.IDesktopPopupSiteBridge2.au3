# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopPopupSiteBridge2
# Incl. In  : Microsoft.UI.Content.DesktopPopupSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopPopupSiteBridge2 = "{4559FF0E-4326-5038-B18D-37B66B242EB3}"
$__g_mIIDs[$sIID_IDesktopPopupSiteBridge2] = "IDesktopPopupSiteBridge2"

Global Const $tagIDesktopPopupSiteBridge2 = $tagIInspectable & _
		"get_AnchoringBehavior hresult(long*);" & _ ; Out $iValue
		"put_AnchoringBehavior hresult(long);" & _ ; In $iValue
		"get_AnchoringPixelAlignment hresult(long*);" & _ ; Out $iValue
		"put_AnchoringPixelAlignment hresult(long);" ; In $iValue

Func IDesktopPopupSiteBridge2_GetAnchoringBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopPopupSiteBridge2_SetAnchoringBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopPopupSiteBridge2_GetAnchoringPixelAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopPopupSiteBridge2_SetAnchoringPixelAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
