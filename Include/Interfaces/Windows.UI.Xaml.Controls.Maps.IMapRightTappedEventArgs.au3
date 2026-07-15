# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapRightTappedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapRightTappedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRightTappedEventArgs = "{20943171-6FE8-40A6-AD0E-297379B575A7}"
$__g_mIIDs[$sIID_IMapRightTappedEventArgs] = "IMapRightTappedEventArgs"

Global Const $tagIMapRightTappedEventArgs = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Location hresult(ptr*);" ; Out $pValue

Func IMapRightTappedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapRightTappedEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
