# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDataTemplateSelector
# Incl. In  : Microsoft.UI.Xaml.Controls.DataTemplateSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTemplateSelector = "{86CA4FA4-7DE0-5049-82F5-39EC78569028}"
$__g_mIIDs[$sIID_IDataTemplateSelector] = "IDataTemplateSelector"

Global Const $tagIDataTemplateSelector = $tagIInspectable & _
		"SelectTemplate hresult(ptr; ptr; ptr*);" & _ ; In $pItem, In $pContainer, Out $pResult
		"SelectTemplate2 hresult(ptr; ptr*);" ; In $pItem, Out $pResult

Func IDataTemplateSelector_SelectTemplate($pThis, $pItem, $pContainer)
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

Func IDataTemplateSelector_SelectTemplate2($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
