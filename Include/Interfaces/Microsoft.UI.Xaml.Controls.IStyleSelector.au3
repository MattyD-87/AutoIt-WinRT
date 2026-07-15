# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IStyleSelector
# Incl. In  : Microsoft.UI.Xaml.Controls.StyleSelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStyleSelector = "{7F9CF759-785B-5EF9-9EA7-1555673A475A}"
$__g_mIIDs[$sIID_IStyleSelector] = "IStyleSelector"

Global Const $tagIStyleSelector = $tagIInspectable & _
		"SelectStyle hresult(ptr; ptr; ptr*);" ; In $pItem, In $pContainer, Out $pResult

Func IStyleSelector_SelectStyle($pThis, $pItem, $pContainer)
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
