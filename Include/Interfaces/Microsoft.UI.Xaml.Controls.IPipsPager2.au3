# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPipsPager2
# Incl. In  : Microsoft.UI.Xaml.Controls.PipsPager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPipsPager2 = "{2ED8334B-4F00-5606-9F72-E6F7300746A0}"
$__g_mIIDs[$sIID_IPipsPager2] = "IPipsPager2"

Global Const $tagIPipsPager2 = $tagIInspectable & _
		"get_WrapMode hresult(long*);" & _ ; Out $iValue
		"put_WrapMode hresult(long);" ; In $iValue

Func IPipsPager2_GetWrapMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPipsPager2_SetWrapMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
