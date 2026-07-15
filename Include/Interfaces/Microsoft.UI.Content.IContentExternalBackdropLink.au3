# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentExternalBackdropLink
# Incl. In  : Microsoft.UI.Content.ContentExternalBackdropLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentExternalBackdropLink = "{1054BF83-B35B-5FDE-8DD7-AC3BB3E6CE27}"
$__g_mIIDs[$sIID_IContentExternalBackdropLink] = "IContentExternalBackdropLink"

Global Const $tagIContentExternalBackdropLink = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_ExternalBackdropBorderMode hresult(long*);" & _ ; Out $iValue
		"put_ExternalBackdropBorderMode hresult(long);" & _ ; In $iValue
		"get_PlacementVisual hresult(ptr*);" ; Out $pValue

Func IContentExternalBackdropLink_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalBackdropLink_GetExternalBackdropBorderMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalBackdropLink_SetExternalBackdropBorderMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalBackdropLink_GetPlacementVisual($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
