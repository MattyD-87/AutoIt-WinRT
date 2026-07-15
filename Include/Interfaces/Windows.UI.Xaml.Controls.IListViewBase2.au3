# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBase2
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBase2 = "{D1C2A4F7-78A3-4491-86E0-2DDEBC007AC5}"
$__g_mIIDs[$sIID_IListViewBase2] = "IListViewBase2"

Global Const $tagIListViewBase2 = $tagIInspectable & _
		"get_ShowsScrollingPlaceholders hresult(bool*);" & _ ; Out $bValue
		"put_ShowsScrollingPlaceholders hresult(bool);" & _ ; In $bValue
		"add_ContainerContentChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContainerContentChanging hresult(int64);" & _ ; In $iToken
		"SetDesiredContainerUpdateDuration hresult(int64);" & _ ; In $iDuration
		"get_Footer hresult(ptr*);" & _ ; Out $pValue
		"put_Footer hresult(ptr);" & _ ; In $pValue
		"get_FooterTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_FooterTemplate hresult(ptr);" & _ ; In $pValue
		"get_FooterTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_FooterTransitions hresult(ptr);" ; In $pValue

Func IListViewBase2_GetShowsScrollingPlaceholders($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_SetShowsScrollingPlaceholders($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_AddHdlrContainerContentChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_RemoveHdlrContainerContentChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_SetDesiredContainerUpdateDuration($pThis, $iDuration)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iDuration)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IListViewBase2_GetFooter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_SetFooter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_GetFooterTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_SetFooterTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_GetFooterTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBase2_SetFooterTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
