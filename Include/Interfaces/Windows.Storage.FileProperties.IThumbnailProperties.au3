# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.FileProperties.IThumbnailProperties
# Incl. In  : Windows.Storage.FileProperties.StorageItemThumbnail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThumbnailProperties = "{693DD42F-DBE7-49B5-B3B3-2893AC5D3423}"
$__g_mIIDs[$sIID_IThumbnailProperties] = "IThumbnailProperties"

Global Const $tagIThumbnailProperties = $tagIInspectable & _
		"get_OriginalWidth hresult(ulong*);" & _ ; Out $iValue
		"get_OriginalHeight hresult(ulong*);" & _ ; Out $iValue
		"get_ReturnedSmallerCachedSize hresult(bool*);" & _ ; Out $bValue
		"get_Type hresult(long*);" ; Out $iValue

Func IThumbnailProperties_GetOriginalWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumbnailProperties_GetOriginalHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumbnailProperties_GetReturnedSmallerCachedSize($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThumbnailProperties_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
