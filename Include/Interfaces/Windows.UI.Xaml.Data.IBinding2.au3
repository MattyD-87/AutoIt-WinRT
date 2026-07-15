# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.IBinding2
# Incl. In  : Windows.UI.Xaml.Data.Binding

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBinding2 = "{34F96FCB-0406-48B3-9E82-F333EC4C6910}"
$__g_mIIDs[$sIID_IBinding2] = "IBinding2"

Global Const $tagIBinding2 = $tagIInspectable & _
		"get_FallbackValue hresult(ptr*);" & _ ; Out $pValue
		"put_FallbackValue hresult(ptr);" & _ ; In $pValue
		"get_TargetNullValue hresult(ptr*);" & _ ; Out $pValue
		"put_TargetNullValue hresult(ptr);" & _ ; In $pValue
		"get_UpdateSourceTrigger hresult(long*);" & _ ; Out $iValue
		"put_UpdateSourceTrigger hresult(long);" ; In $iValue

Func IBinding2_GetFallbackValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding2_SetFallbackValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding2_GetTargetNullValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding2_SetTargetNullValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding2_GetUpdateSourceTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding2_SetUpdateSourceTrigger($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
