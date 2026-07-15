# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionProfileFilter2
# Incl. In  : Windows.Networking.Connectivity.ConnectionProfileFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionProfileFilter2 = "{CD068EE1-C3FC-4FAD-9DDC-593FAA4B7885}"
$__g_mIIDs[$sIID_IConnectionProfileFilter2] = "IConnectionProfileFilter2"

Global Const $tagIConnectionProfileFilter2 = $tagIInspectable & _
		"put_IsRoaming hresult(ptr);" & _ ; In $pValue
		"get_IsRoaming hresult(ptr*);" & _ ; Out $pValue
		"put_IsOverDataLimit hresult(ptr);" & _ ; In $pValue
		"get_IsOverDataLimit hresult(ptr*);" & _ ; Out $pValue
		"put_IsBackgroundDataUsageRestricted hresult(ptr);" & _ ; In $pValue
		"get_IsBackgroundDataUsageRestricted hresult(ptr*);" & _ ; Out $pValue
		"get_RawData hresult(ptr*);" ; Out $pValue

Func IConnectionProfileFilter2_SetIsRoaming($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter2_GetIsRoaming($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter2_SetIsOverDataLimit($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter2_GetIsOverDataLimit($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter2_SetIsBackgroundDataUsageRestricted($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter2_GetIsBackgroundDataUsageRestricted($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectionProfileFilter2_GetRawData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
