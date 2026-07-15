# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlStatics5
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlStatics5 = "{09626F00-B7DD-4189-A7F7-830C412DEEA3}"
$__g_mIIDs[$sIID_IMapControlStatics5] = "IMapControlStatics5"

Global Const $tagIMapControlStatics5 = $tagIInspectable & _
		"get_MapProjectionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StyleSheetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ViewPaddingProperty hresult(ptr*);" ; Out $pValue

Func IMapControlStatics5_GetMapProjectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics5_GetStyleSheetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics5_GetViewPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
