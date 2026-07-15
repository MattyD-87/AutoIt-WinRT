# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsControlOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsControlOverrides = "{285C215F-64B2-5F7D-88D2-56C6658F73EE}"
$__g_mIIDs[$sIID_IItemsControlOverrides] = "IItemsControlOverrides"

Global Const $tagIItemsControlOverrides = $tagIInspectable & _
		"IsItemItsOwnContainerOverride hresult(ptr; bool*);" & _ ; In $pItem, Out $bResult
		"GetContainerForItemOverride hresult(ptr*);" & _ ; Out $pResult
		"ClearContainerForItemOverride hresult(ptr; ptr);" & _ ; In $pElement, In $pItem
		"PrepareContainerForItemOverride hresult(ptr; ptr);" & _ ; In $pElement, In $pItem
		"OnItemsChanged hresult(ptr);" & _ ; In $pE
		"OnItemContainerStyleChanged hresult(ptr; ptr);" & _ ; In $pOldItemContainerStyle, In $pNewItemContainerStyle
		"OnItemContainerStyleSelectorChanged hresult(ptr; ptr);" & _ ; In $pOldItemContainerStyleSelector, In $pNewItemContainerStyleSelector
		"OnItemTemplateChanged hresult(ptr; ptr);" & _ ; In $pOldItemTemplate, In $pNewItemTemplate
		"OnItemTemplateSelectorChanged hresult(ptr; ptr);" & _ ; In $pOldItemTemplateSelector, In $pNewItemTemplateSelector
		"OnGroupStyleSelectorChanged hresult(ptr; ptr);" ; In $pOldGroupStyleSelector, In $pNewGroupStyleSelector

Func IItemsControlOverrides_IsItemItsOwnContainerOverride($pThis, $pItem)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IItemsControlOverrides_GetContainerForItemOverride($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IItemsControlOverrides_ClearContainerForItemOverride($pThis, $pElement, $pItem)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr", $pItem)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsControlOverrides_PrepareContainerForItemOverride($pThis, $pElement, $pItem)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr", $pItem)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsControlOverrides_OnItemsChanged($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsControlOverrides_OnItemContainerStyleChanged($pThis, $pOldItemContainerStyle, $pNewItemContainerStyle)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldItemContainerStyle And IsInt($pOldItemContainerStyle) Then $pOldItemContainerStyle = Ptr($pOldItemContainerStyle)
	If $pOldItemContainerStyle And (Not IsPtr($pOldItemContainerStyle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewItemContainerStyle And IsInt($pNewItemContainerStyle) Then $pNewItemContainerStyle = Ptr($pNewItemContainerStyle)
	If $pNewItemContainerStyle And (Not IsPtr($pNewItemContainerStyle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldItemContainerStyle, "ptr", $pNewItemContainerStyle)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsControlOverrides_OnItemContainerStyleSelectorChanged($pThis, $pOldItemContainerStyleSelector, $pNewItemContainerStyleSelector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldItemContainerStyleSelector And IsInt($pOldItemContainerStyleSelector) Then $pOldItemContainerStyleSelector = Ptr($pOldItemContainerStyleSelector)
	If $pOldItemContainerStyleSelector And (Not IsPtr($pOldItemContainerStyleSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewItemContainerStyleSelector And IsInt($pNewItemContainerStyleSelector) Then $pNewItemContainerStyleSelector = Ptr($pNewItemContainerStyleSelector)
	If $pNewItemContainerStyleSelector And (Not IsPtr($pNewItemContainerStyleSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldItemContainerStyleSelector, "ptr", $pNewItemContainerStyleSelector)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsControlOverrides_OnItemTemplateChanged($pThis, $pOldItemTemplate, $pNewItemTemplate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldItemTemplate And IsInt($pOldItemTemplate) Then $pOldItemTemplate = Ptr($pOldItemTemplate)
	If $pOldItemTemplate And (Not IsPtr($pOldItemTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewItemTemplate And IsInt($pNewItemTemplate) Then $pNewItemTemplate = Ptr($pNewItemTemplate)
	If $pNewItemTemplate And (Not IsPtr($pNewItemTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldItemTemplate, "ptr", $pNewItemTemplate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsControlOverrides_OnItemTemplateSelectorChanged($pThis, $pOldItemTemplateSelector, $pNewItemTemplateSelector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldItemTemplateSelector And IsInt($pOldItemTemplateSelector) Then $pOldItemTemplateSelector = Ptr($pOldItemTemplateSelector)
	If $pOldItemTemplateSelector And (Not IsPtr($pOldItemTemplateSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewItemTemplateSelector And IsInt($pNewItemTemplateSelector) Then $pNewItemTemplateSelector = Ptr($pNewItemTemplateSelector)
	If $pNewItemTemplateSelector And (Not IsPtr($pNewItemTemplateSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldItemTemplateSelector, "ptr", $pNewItemTemplateSelector)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IItemsControlOverrides_OnGroupStyleSelectorChanged($pThis, $pOldGroupStyleSelector, $pNewGroupStyleSelector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldGroupStyleSelector And IsInt($pOldGroupStyleSelector) Then $pOldGroupStyleSelector = Ptr($pOldGroupStyleSelector)
	If $pOldGroupStyleSelector And (Not IsPtr($pOldGroupStyleSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewGroupStyleSelector And IsInt($pNewGroupStyleSelector) Then $pNewGroupStyleSelector = Ptr($pNewGroupStyleSelector)
	If $pNewGroupStyleSelector And (Not IsPtr($pNewGroupStyleSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldGroupStyleSelector, "ptr", $pNewGroupStyleSelector)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
