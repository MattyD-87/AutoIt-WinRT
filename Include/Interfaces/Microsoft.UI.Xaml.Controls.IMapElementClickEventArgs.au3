# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMapElementClickEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.MapElementClickEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementClickEventArgs = "{24A3FD85-FDEA-591E-92EF-3D56179B1B19}"
$__g_mIIDs[$sIID_IMapElementClickEventArgs] = "IMapElementClickEventArgs"

Global Const $tagIMapElementClickEventArgs = $tagIInspectable & _
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"get_Element hresult(ptr*);" ; Out $pValue

Func IMapElementClickEventArgs_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementClickEventArgs_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
