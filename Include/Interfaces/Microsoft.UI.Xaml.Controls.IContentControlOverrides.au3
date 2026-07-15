# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentControlOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentControlOverrides = "{2504174A-017E-5A2D-9C28-D97C66AE9937}"
$__g_mIIDs[$sIID_IContentControlOverrides] = "IContentControlOverrides"

Global Const $tagIContentControlOverrides = $tagIInspectable & _
		"OnContentChanged hresult(ptr; ptr);" & _ ; In $pOldContent, In $pNewContent
		"OnContentTemplateChanged hresult(ptr; ptr);" & _ ; In $pOldContentTemplate, In $pNewContentTemplate
		"OnContentTemplateSelectorChanged hresult(ptr; ptr);" ; In $pOldContentTemplateSelector, In $pNewContentTemplateSelector

Func IContentControlOverrides_OnContentChanged($pThis, $pOldContent, $pNewContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContent And IsInt($pOldContent) Then $pOldContent = Ptr($pOldContent)
	If $pOldContent And (Not IsPtr($pOldContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContent And IsInt($pNewContent) Then $pNewContent = Ptr($pNewContent)
	If $pNewContent And (Not IsPtr($pNewContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContent, "ptr", $pNewContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentControlOverrides_OnContentTemplateChanged($pThis, $pOldContentTemplate, $pNewContentTemplate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContentTemplate And IsInt($pOldContentTemplate) Then $pOldContentTemplate = Ptr($pOldContentTemplate)
	If $pOldContentTemplate And (Not IsPtr($pOldContentTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContentTemplate And IsInt($pNewContentTemplate) Then $pNewContentTemplate = Ptr($pNewContentTemplate)
	If $pNewContentTemplate And (Not IsPtr($pNewContentTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContentTemplate, "ptr", $pNewContentTemplate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentControlOverrides_OnContentTemplateSelectorChanged($pThis, $pOldContentTemplateSelector, $pNewContentTemplateSelector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContentTemplateSelector And IsInt($pOldContentTemplateSelector) Then $pOldContentTemplateSelector = Ptr($pOldContentTemplateSelector)
	If $pOldContentTemplateSelector And (Not IsPtr($pOldContentTemplateSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContentTemplateSelector And IsInt($pNewContentTemplateSelector) Then $pNewContentTemplateSelector = Ptr($pNewContentTemplateSelector)
	If $pNewContentTemplateSelector And (Not IsPtr($pNewContentTemplateSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContentTemplateSelector, "ptr", $pNewContentTemplateSelector)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
