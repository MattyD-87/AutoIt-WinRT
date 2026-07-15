# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMapIcon
# Incl. In  : Microsoft.UI.Xaml.Controls.MapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapIcon = "{E54FCFCA-360B-5BEF-A7F5-B1BAA43F12F4}"
$__g_mIIDs[$sIID_IMapIcon] = "IMapIcon"

Global Const $tagIMapIcon = $tagIInspectable & _
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"put_Location hresult(ptr);" ; In $pValue

Func IMapIcon_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapIcon_SetLocation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
