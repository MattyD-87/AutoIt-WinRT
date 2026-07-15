# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificateRequestProperties3
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateRequestProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificateRequestProperties3 = "{E687F616-734D-46B1-9D4C-6EDFDBFC845B}"
$__g_mIIDs[$sIID_ICertificateRequestProperties3] = "ICertificateRequestProperties3"

Global Const $tagICertificateRequestProperties3 = $tagIInspectable & _
		"get_CurveName hresult(handle*);" & _ ; Out $hValue
		"put_CurveName hresult(handle);" & _ ; In $hValue
		"get_CurveParameters hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"put_CurveParameters hresult(int; struct*);" & _ ; In $iValueCnt, $tValue
		"get_ContainerNamePrefix hresult(handle*);" & _ ; Out $hValue
		"put_ContainerNamePrefix hresult(handle);" & _ ; In $hValue
		"get_ContainerName hresult(handle*);" & _ ; Out $hValue
		"put_ContainerName hresult(handle);" & _ ; In $hValue
		"get_UseExistingKey hresult(bool*);" & _ ; Out $bValue
		"put_UseExistingKey hresult(bool);" ; In $bValue

Func ICertificateRequestProperties3_GetCurveName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties3_SetCurveName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties3_GetCurveParameters($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func ICertificateRequestProperties3_SetCurveParameters($pThis, $dValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ICertificateRequestProperties3_GetContainerNamePrefix($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties3_SetContainerNamePrefix($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties3_GetContainerName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties3_SetContainerName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties3_GetUseExistingKey($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificateRequestProperties3_SetUseExistingKey($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
