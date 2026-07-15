# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAutoSuggestBoxTextChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoSuggestBoxTextChangedEventArgs = "{3A6F7254-1ED5-4BC5-A060-655530BCA6BA}"
$__g_mIIDs[$sIID_IAutoSuggestBoxTextChangedEventArgs] = "IAutoSuggestBoxTextChangedEventArgs"

Global Const $tagIAutoSuggestBoxTextChangedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"put_Reason hresult(long);" & _ ; In $iValue
		"CheckCurrent hresult(bool*);" ; Out $bResult

Func IAutoSuggestBoxTextChangedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxTextChangedEventArgs_SetReason($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoSuggestBoxTextChangedEventArgs_CheckCurrent($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
