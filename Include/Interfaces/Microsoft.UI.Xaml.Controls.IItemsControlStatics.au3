# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsControlStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsControlStatics = "{4FB961E1-5F91-5585-A692-6825CDE3ED1E}"
$__g_mIIDs[$sIID_IItemsControlStatics] = "IItemsControlStatics"

Global Const $tagIItemsControlStatics = $tagIInspectable & _
		"get_ItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsPanelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayMemberPathProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemContainerStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemContainerStyleSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemContainerTransitionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GroupStyleSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsGroupingProperty hresult(ptr*);" & _ ; Out $pValue
		"GetItemsOwner hresult(ptr; ptr*);" & _ ; In $pElement, Out $pResult
		"ItemsControlFromItemContainer hresult(ptr; ptr*);" ; In $pContainer, Out $pResult

Func IItemsControlStatics_GetItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetItemTemplateSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetItemsPanelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetDisplayMemberPathProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetItemContainerStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetItemContainerStyleSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetItemContainerTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetGroupStyleSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetIsGroupingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControlStatics_GetItemsOwner($pThis, $pElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IItemsControlStatics_ItemsControlFromItemContainer($pThis, $pContainer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContainer And IsInt($pContainer) Then $pContainer = Ptr($pContainer)
	If $pContainer And (Not IsPtr($pContainer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContainer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
