# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentPresenterOverrides
# Incl. In  : Windows.UI.Xaml.Controls.ContentPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPresenterOverrides = "{A76339ED-32FF-438B-AAD5-1D68FAE93426}"
$__g_mIIDs[$sIID_IContentPresenterOverrides] = "IContentPresenterOverrides"

Global Const $tagIContentPresenterOverrides = $tagIInspectable & _
		"OnContentTemplateChanged hresult(ptr; ptr);" & _ ; In $pOldContentTemplate, In $pNewContentTemplate
		"OnContentTemplateSelectorChanged hresult(ptr; ptr);" ; In $pOldContentTemplateSelector, In $pNewContentTemplateSelector

Func IContentPresenterOverrides_OnContentTemplateChanged($pThis, $pOldContentTemplate, $pNewContentTemplate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContentTemplate And IsInt($pOldContentTemplate) Then $pOldContentTemplate = Ptr($pOldContentTemplate)
	If $pOldContentTemplate And (Not IsPtr($pOldContentTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContentTemplate And IsInt($pNewContentTemplate) Then $pNewContentTemplate = Ptr($pNewContentTemplate)
	If $pNewContentTemplate And (Not IsPtr($pNewContentTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContentTemplate, "ptr", $pNewContentTemplate)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentPresenterOverrides_OnContentTemplateSelectorChanged($pThis, $pOldContentTemplateSelector, $pNewContentTemplateSelector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldContentTemplateSelector And IsInt($pOldContentTemplateSelector) Then $pOldContentTemplateSelector = Ptr($pOldContentTemplateSelector)
	If $pOldContentTemplateSelector And (Not IsPtr($pOldContentTemplateSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewContentTemplateSelector And IsInt($pNewContentTemplateSelector) Then $pNewContentTemplateSelector = Ptr($pNewContentTemplateSelector)
	If $pNewContentTemplateSelector And (Not IsPtr($pNewContentTemplateSelector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldContentTemplateSelector, "ptr", $pNewContentTemplateSelector)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
