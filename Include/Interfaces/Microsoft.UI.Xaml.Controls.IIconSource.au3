# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IIconSource
# Incl. In  : Microsoft.UI.Xaml.Controls.IconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIconSource = "{39E6B320-A2AF-5EE3-B7E9-4BA4AA80541A}"
$__g_mIIDs[$sIID_IIconSource] = "IIconSource"

Global Const $tagIIconSource = $tagIInspectable & _
		"get_Foreground hresult(ptr*);" & _ ; Out $pValue
		"put_Foreground hresult(ptr);" & _ ; In $pValue
		"CreateIconElement hresult(ptr*);" ; Out $pResult

Func IIconSource_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIconSource_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIconSource_CreateIconElement($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
