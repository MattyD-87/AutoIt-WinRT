# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationView3
# Incl. In  : Windows.UI.Xaml.Controls.NavigationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationView3 = "{8FDFAB66-9BBC-5FA3-9043-A02BB4F8EF37}"
$__g_mIIDs[$sIID_INavigationView3] = "INavigationView3"

Global Const $tagINavigationView3 = $tagIInspectable & _
		"get_PaneDisplayMode hresult(long*);" & _ ; Out $iValue
		"put_PaneDisplayMode hresult(long);" & _ ; In $iValue
		"get_PaneHeader hresult(ptr*);" & _ ; Out $pValue
		"put_PaneHeader hresult(ptr);" & _ ; In $pValue
		"get_PaneCustomContent hresult(ptr*);" & _ ; Out $pValue
		"put_PaneCustomContent hresult(ptr);" & _ ; In $pValue
		"get_ContentOverlay hresult(ptr*);" & _ ; Out $pValue
		"put_ContentOverlay hresult(ptr);" & _ ; In $pValue
		"get_IsPaneVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsPaneVisible hresult(bool);" & _ ; In $bValue
		"get_SelectionFollowsFocus hresult(long*);" & _ ; Out $iValue
		"put_SelectionFollowsFocus hresult(long);" & _ ; In $iValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"get_ShoulderNavigationEnabled hresult(long*);" & _ ; Out $iValue
		"put_ShoulderNavigationEnabled hresult(long);" & _ ; In $iValue
		"get_OverflowLabelMode hresult(long*);" & _ ; Out $iValue
		"put_OverflowLabelMode hresult(long);" ; In $iValue

Func INavigationView3_GetPaneDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_SetPaneDisplayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_GetPaneHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_SetPaneHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_GetPaneCustomContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_SetPaneCustomContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_GetContentOverlay($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_SetContentOverlay($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_GetIsPaneVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_SetIsPaneVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_GetSelectionFollowsFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_SetSelectionFollowsFocus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_GetShoulderNavigationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_SetShoulderNavigationEnabled($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_GetOverflowLabelMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationView3_SetOverflowLabelMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
