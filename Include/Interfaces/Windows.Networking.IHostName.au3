# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.IHostName
# Incl. In  : Windows.Networking.HostName

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHostName = "{BF8ECAAD-ED96-49A7-9084-D416CAE88DCB}"
$__g_mIIDs[$sIID_IHostName] = "IHostName"

Global Const $tagIHostName = $tagIInspectable & _
		"get_IPInformation hresult(ptr*);" & _ ; Out $pValue
		"get_RawName hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_CanonicalName hresult(handle*);" & _ ; Out $hValue
		"get_Type hresult(long*);" & _ ; Out $iValue
		"IsEqual hresult(ptr; bool*);" ; In $pHostName, Out $bIsEqual

Func IHostName_GetIPInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHostName_GetRawName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHostName_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHostName_GetCanonicalName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHostName_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHostName_IsEqual($pThis, $pHostName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHostName And IsInt($pHostName) Then $pHostName = Ptr($pHostName)
	If $pHostName And (Not IsPtr($pHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHostName, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
