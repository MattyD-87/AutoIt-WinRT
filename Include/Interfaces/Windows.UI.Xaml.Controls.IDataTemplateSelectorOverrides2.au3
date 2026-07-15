# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDataTemplateSelectorOverrides2
# Incl. In  : Windows.UI.Xaml.Controls.DataTemplateSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTemplateSelectorOverrides2 = "{6C3FB5FC-8E84-4C91-AC15-04A1D885500F}"
$__g_mIIDs[$sIID_IDataTemplateSelectorOverrides2] = "IDataTemplateSelectorOverrides2"

Global Const $tagIDataTemplateSelectorOverrides2 = $tagIInspectable & _
		"SelectTemplateCore hresult(ptr; ptr*);" ; In $pItem, Out $pResult

Func IDataTemplateSelectorOverrides2_SelectTemplateCore($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
