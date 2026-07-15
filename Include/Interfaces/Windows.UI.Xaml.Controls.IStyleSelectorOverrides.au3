# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IStyleSelectorOverrides
# Incl. In  : Windows.UI.Xaml.Controls.StyleSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStyleSelectorOverrides = "{08ADD66D-0E2E-43A0-AECA-8FAA94B9D017}"
$__g_mIIDs[$sIID_IStyleSelectorOverrides] = "IStyleSelectorOverrides"

Global Const $tagIStyleSelectorOverrides = $tagIInspectable & _
		"SelectStyleCore hresult(ptr; ptr; ptr*);" ; In $pItem, In $pContainer, Out $pResult

Func IStyleSelectorOverrides_SelectStyleCore($pThis, $pItem, $pContainer)
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
