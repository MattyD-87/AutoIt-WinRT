# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDataTemplateSelectorOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.DataTemplateSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTemplateSelectorOverrides = "{980448CC-C114-5B89-8E09-61B0F264E592}"
$__g_mIIDs[$sIID_IDataTemplateSelectorOverrides] = "IDataTemplateSelectorOverrides"

Global Const $tagIDataTemplateSelectorOverrides = $tagIInspectable & _
		"SelectTemplateCore hresult(ptr; ptr; ptr*);" & _ ; In $pItem, In $pContainer, Out $pResult
		"SelectTemplateCore2 hresult(ptr; ptr*);" ; In $pItem, Out $pResult

Func IDataTemplateSelectorOverrides_SelectTemplateCore($pThis, $pItem, $pContainer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContainer And IsInt($pContainer) Then $pContainer = Ptr($pContainer)
	If $pContainer And (Not IsPtr($pContainer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr", $pContainer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDataTemplateSelectorOverrides_SelectTemplateCore2($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
