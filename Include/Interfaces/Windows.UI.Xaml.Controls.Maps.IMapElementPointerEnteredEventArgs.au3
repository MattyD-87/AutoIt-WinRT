# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementPointerEnteredEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElementPointerEnteredEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementPointerEnteredEventArgs = "{AB85DD4E-91D7-4B31-8F0A-D390C7D3A2EF}"
$__g_mIIDs[$sIID_IMapElementPointerEnteredEventArgs] = "IMapElementPointerEnteredEventArgs"

Global Const $tagIMapElementPointerEnteredEventArgs = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_MapElement hresult(ptr*);" ; Out $pValue

Func IMapElementPointerEnteredEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapElementPointerEnteredEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementPointerEnteredEventArgs_GetMapElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
