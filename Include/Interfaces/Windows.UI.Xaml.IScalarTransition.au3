# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IScalarTransition
# Incl. In  : Windows.UI.Xaml.ScalarTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScalarTransition = "{4CB68238-E15D-524E-A73C-9D4DCFBEA226}"
$__g_mIIDs[$sIID_IScalarTransition] = "IScalarTransition"

Global Const $tagIScalarTransition = $tagIInspectable & _
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"put_Duration hresult(int64);" ; In $iValue

Func IScalarTransition_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScalarTransition_SetDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
