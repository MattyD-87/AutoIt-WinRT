# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementPointerExitedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElementPointerExitedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementPointerExitedEventArgs = "{C1A45AF9-60C9-4679-9119-20ABC75D931F}"
$__g_mIIDs[$sIID_IMapElementPointerExitedEventArgs] = "IMapElementPointerExitedEventArgs"

Global Const $tagIMapElementPointerExitedEventArgs = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_MapElement hresult(ptr*);" ; Out $pValue

Func IMapElementPointerExitedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapElementPointerExitedEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementPointerExitedEventArgs_GetMapElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
