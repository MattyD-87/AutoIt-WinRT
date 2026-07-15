# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSite
# Incl. In  : Microsoft.UI.Content.ContentSite

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSite = "{996C60C4-02B2-5EEF-93B0-DD6B1EC2FD7B}"
$__g_mIIDs[$sIID_IContentSite] = "IContentSite"

Global Const $tagIContentSite = $tagIInspectable & _
		"get_ActualSize hresult(struct*);" & _ ; Out $tValue
		"put_ActualSize hresult(struct);" & _ ; In $tValue
		"get_ClientSize hresult(struct*);" & _ ; Out $tValue
		"put_ClientSize hresult(struct);" & _ ; In $tValue
		"get_CoordinateConverter hresult(ptr*);" & _ ; Out $pValue
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_Environment hresult(ptr*);" & _ ; Out $pValue
		"get_IsConnected hresult(bool*);" & _ ; Out $bValue
		"get_IsSiteEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSiteEnabled hresult(bool);" & _ ; In $bValue
		"get_IsSiteVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsSiteVisible hresult(bool);" & _ ; In $bValue
		"get_LayoutDirection hresult(long*);" & _ ; Out $iValue
		"put_LayoutDirection hresult(long);" & _ ; In $iValue
		"get_OverrideScale hresult(float*);" & _ ; Out $fValue
		"put_OverrideScale hresult(float);" & _ ; In $fValue
		"get_ParentScale hresult(float*);" & _ ; Out $fValue
		"put_ParentScale hresult(float);" & _ ; In $fValue
		"get_RasterizationScale hresult(float*);" & _ ; Out $fValue
		"get_RequestedSize hresult(struct*);" & _ ; Out $tValue
		"get_ShouldApplyRasterizationScale hresult(bool*);" & _ ; Out $bValue
		"put_ShouldApplyRasterizationScale hresult(bool);" & _ ; In $bValue
		"get_View hresult(ptr*);" & _ ; Out $pValue
		"GetIslandStateChangeDeferral hresult(ptr*);" & _ ; Out $pResult
		"add_RequestedStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RequestedStateChanged hresult(int64);" ; In $iToken

Func IContentSite_GetActualSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSite_SetActualSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetClientSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSite_SetClientSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetCoordinateConverter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetIsConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetIsSiteEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_SetIsSiteEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetIsSiteVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_SetIsSiteVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetLayoutDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_SetLayoutDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetOverrideScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_SetOverrideScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetParentScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_SetParentScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetRasterizationScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetRequestedSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 26, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentSite_GetShouldApplyRasterizationScale($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_SetShouldApplyRasterizationScale($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_GetIslandStateChangeDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContentSite_AddHdlrRequestedStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSite_RemoveHdlrRequestedStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
