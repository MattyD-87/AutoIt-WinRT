# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Markup.IXamlMarkupHelperStatics
# Incl. In  : Windows.UI.Xaml.Markup.XamlMarkupHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlMarkupHelperStatics = "{C9BC3725-F34F-445C-81A2-6B72A5E8F072}"
$__g_mIIDs[$sIID_IXamlMarkupHelperStatics] = "IXamlMarkupHelperStatics"

Global Const $tagIXamlMarkupHelperStatics = $tagIInspectable & _
		"UnloadObject hresult(ptr);" ; In $pElement

Func IXamlMarkupHelperStatics_UnloadObject($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
