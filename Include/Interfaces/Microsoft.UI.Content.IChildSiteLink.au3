# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IChildSiteLink
# Incl. In  : Microsoft.UI.Content.ChildSiteLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChildSiteLink = "{B5A64814-608B-5FB7-A7CB-EB628FD588CD}"
$__g_mIIDs[$sIID_IChildSiteLink] = "IChildSiteLink"

Global Const $tagIChildSiteLink = $tagIInspectable & _
		"get_ActualSize hresult(struct*);" & _ ; Out $tValue
		"put_ActualSize hresult(struct);" & _ ; In $tValue
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_LocalToParentTransformMatrix hresult(struct*);" & _ ; Out $tValue
		"put_LocalToParentTransformMatrix hresult(struct);" & _ ; In $tValue
		"get_SiteView hresult(ptr*);" & _ ; Out $pValue
		"Connect hresult(ptr);" ; In $pContent

Func IChildSiteLink_GetActualSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IChildSiteLink_SetActualSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChildSiteLink_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChildSiteLink_GetLocalToParentTransformMatrix($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IChildSiteLink_SetLocalToParentTransformMatrix($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChildSiteLink_GetSiteView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChildSiteLink_Connect($pThis, $pContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
