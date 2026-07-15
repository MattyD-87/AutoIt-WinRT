# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.IRangeValueProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.RangeBaseAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRangeValueProvider = "{838A34A8-7D5F-4079-AF03-C3D015E93413}"
$__g_mIIDs[$sIID_IRangeValueProvider] = "IRangeValueProvider"

Global Const $tagIRangeValueProvider = $tagIInspectable & _
		"get_IsReadOnly hresult(bool*);" & _ ; Out $bValue
		"get_LargeChange hresult(double*);" & _ ; Out $fValue
		"get_Maximum hresult(double*);" & _ ; Out $fValue
		"get_Minimum hresult(double*);" & _ ; Out $fValue
		"get_SmallChange hresult(double*);" & _ ; Out $fValue
		"get_Value hresult(double*);" & _ ; Out $fValue
		"SetValue hresult(double);" ; In $fValue

Func IRangeValueProvider_GetIsReadOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValueProvider_GetLargeChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValueProvider_GetMaximum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValueProvider_GetMinimum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValueProvider_GetSmallChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValueProvider_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValueProvider_SetValue($pThis, $fValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
