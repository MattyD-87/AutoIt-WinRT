# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.OptionDetails.IPrintOptionDetails
# Incl. In  : Windows.Graphics.Printing.OptionDetails.IPrintCustomItemListOptionDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintOptionDetails = "{390686CF-D682-495F-ADFE-D7333F5C1808}"
$__g_mIIDs[$sIID_IPrintOptionDetails] = "IPrintOptionDetails"

Global Const $tagIPrintOptionDetails = $tagIInspectable & _
		"get_OptionId hresult(handle*);" & _ ; Out $hValue
		"get_OptionType hresult(long*);" & _ ; Out $iValue
		"put_ErrorText hresult(handle);" & _ ; In $hValue
		"get_ErrorText hresult(handle*);" & _ ; Out $hValue
		"put_State hresult(ulong);" & _ ; In $iValue
		"get_State hresult(ulong*);" & _ ; Out $iValue
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"TrySetValue hresult(ptr; bool*);" ; In $pValue, Out $bSucceeded

Func IPrintOptionDetails_GetOptionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintOptionDetails_GetOptionType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintOptionDetails_SetErrorText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintOptionDetails_GetErrorText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintOptionDetails_SetState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintOptionDetails_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintOptionDetails_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintOptionDetails_TrySetValue($pThis, $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
