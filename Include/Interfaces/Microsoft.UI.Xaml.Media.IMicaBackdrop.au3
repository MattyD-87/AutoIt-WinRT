# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IMicaBackdrop
# Incl. In  : Microsoft.UI.Xaml.Media.MicaBackdrop

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicaBackdrop = "{C156A404-3DAC-593A-B1F3-7A33C289DC83}"
$__g_mIIDs[$sIID_IMicaBackdrop] = "IMicaBackdrop"

Global Const $tagIMicaBackdrop = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" ; In $iValue

Func IMicaBackdrop_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicaBackdrop_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
