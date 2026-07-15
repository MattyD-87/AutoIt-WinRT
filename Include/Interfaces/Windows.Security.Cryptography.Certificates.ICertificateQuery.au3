# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateQuery
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateQuery

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateQuery = "{5B082A31-A728-4916-B5EE-FFCB8ACF2417}"
$__g_mIIDs[$sIID_ICertificateQuery] = "ICertificateQuery"

Global Const $tagICertificateQuery = $tagIInspectable & _
		"get_EnhancedKeyUsages hresult(ptr*);" & _ ; Out $pValue
		"get_IssuerName hresult(handle*);" & _ ; Out $hValue
		"put_IssuerName hresult(handle);" & _ ; In $hValue
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"put_FriendlyName hresult(handle);" & _ ; In $hValue
		"get_Thumbprint hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"put_Thumbprint hresult(int; struct*);" & _ ; In $iValueCnt, $tValue
		"get_HardwareOnly hresult(bool*);" & _ ; Out $bValue
		"put_HardwareOnly hresult(bool);" ; In $bValue

Func ICertificateQuery_GetEnhancedKeyUsages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery_GetIssuerName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery_SetIssuerName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery_SetFriendlyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery_GetThumbprint($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func ICertificateQuery_SetThumbprint($pThis, $dValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICertificateQuery_GetHardwareOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateQuery_SetHardwareOnly($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
