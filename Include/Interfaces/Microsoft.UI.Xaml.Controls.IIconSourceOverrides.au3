# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IIconSourceOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.IconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIconSourceOverrides = "{9A02D369-1C79-5A81-871B-0B90946BA7F0}"
$__g_mIIDs[$sIID_IIconSourceOverrides] = "IIconSourceOverrides"

Global Const $tagIIconSourceOverrides = $tagIInspectable & _
		"CreateIconElementCore hresult(ptr*);" & _ ; Out $pResult
		"GetIconElementPropertyCore hresult(ptr; ptr*);" ; In $pIconSourceProperty, Out $pResult

Func IIconSourceOverrides_CreateIconElementCore($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IIconSourceOverrides_GetIconElementPropertyCore($pThis, $pIconSourceProperty)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIconSourceProperty And IsInt($pIconSourceProperty) Then $pIconSourceProperty = Ptr($pIconSourceProperty)
	If $pIconSourceProperty And (Not IsPtr($pIconSourceProperty)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIconSourceProperty, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
