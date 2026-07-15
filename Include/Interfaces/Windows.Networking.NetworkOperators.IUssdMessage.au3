# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IUssdMessage
# Incl. In  : Windows.Networking.NetworkOperators.UssdMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUssdMessage = "{2F9ACF82-2004-4D5D-BF81-2ABA1B4BE4A8}"
$__g_mIIDs[$sIID_IUssdMessage] = "IUssdMessage"

Global Const $tagIUssdMessage = $tagIInspectable & _
		"get_DataCodingScheme hresult(byte*);" & _ ; Out $iValue
		"put_DataCodingScheme hresult(byte);" & _ ; In $iValue
		"GetPayload hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"SetPayload hresult(int; struct*);" & _ ; In $iValueCnt, $tValue
		"get_PayloadAsText hresult(handle*);" & _ ; Out $hValue
		"put_PayloadAsText hresult(handle);" ; In $hValue

Func IUssdMessage_GetDataCodingScheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUssdMessage_SetDataCodingScheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUssdMessage_GetPayload($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func IUssdMessage_SetPayload($pThis, $dValue)
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

Func IUssdMessage_GetPayloadAsText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUssdMessage_SetPayloadAsText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
