# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteView
# Incl. In  : Microsoft.UI.Content.ContentSiteView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteView = "{2D5D8DD5-358E-5B05-993B-B2666D1786B3}"
$__g_mIIDs[$sIID_IContentSiteView] = "IContentSiteView"

Global Const $tagIContentSiteView = $tagIInspectable & _
		"get_ActualSize hresult(struct*);" & _ ; Out $tValue
		"get_ClientSize hresult(struct*);" & _ ; Out $tValue
		"get_CoordinateConverter hresult(ptr*);" & _ ; Out $pValue
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_EnvironmentView hresult(ptr*);" & _ ; Out $pValue
		"get_IsConnected hresult(bool*);" & _ ; Out $bValue
		"get_IsSiteEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsSiteVisible hresult(bool*);" & _ ; Out $bValue
		"get_LayoutDirection hresult(long*);" & _ ; Out $iValue
		"get_OverrideScale hresult(float*);" & _ ; Out $fValue
		"get_ParentScale hresult(float*);" & _ ; Out $fValue
		"get_RasterizationScale hresult(float*);" & _ ; Out $fValue
		"get_RequestedSize hresult(struct*);" & _ ; Out $tValue
		"get_ShouldApplyRasterizationScale hresult(bool*);" ; Out $bValue

Func IContentSiteView_GetActualSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSiteView_GetClientSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSiteView_GetCoordinateConverter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetEnvironmentView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetIsConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetIsSiteEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetIsSiteVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetLayoutDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetOverrideScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetParentScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetRasterizationScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteView_GetRequestedSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSiteView_GetShouldApplyRasterizationScale($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
