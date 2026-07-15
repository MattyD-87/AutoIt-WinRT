# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentImage
# Incl. In  : Windows.Services.TargetedContent.TargetedContentImage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentImage = "{A7A585D9-779F-4B1E-BBB1-8EAF53FBEAB2}"
$__g_mIIDs[$sIID_ITargetedContentImage] = "ITargetedContentImage"

Global Const $tagITargetedContentImage = $tagIInspectable & _
		"get_Height hresult(ulong*);" & _ ; Out $iValue
		"get_Width hresult(ulong*);" ; Out $iValue

Func ITargetedContentImage_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentImage_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
