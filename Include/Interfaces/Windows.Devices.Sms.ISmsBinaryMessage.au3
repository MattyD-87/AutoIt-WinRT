# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsBinaryMessage
# Incl. In  : Windows.Devices.Sms.SmsBinaryMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsBinaryMessage = "{5BF4E813-3B53-4C6E-B61A-D86A63755650}"
$__g_mIIDs[$sIID_ISmsBinaryMessage] = "ISmsBinaryMessage"

Global Const $tagISmsBinaryMessage = $tagIInspectable & _
		"get_Format hresult(long*);" & _ ; Out $iValue
		"put_Format hresult(long);" & _ ; In $iValue
		"GetData hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"SetData hresult(int; struct*);" ; In $iValueCnt, $tValue

Func ISmsBinaryMessage_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBinaryMessage_SetFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsBinaryMessage_GetData($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func ISmsBinaryMessage_SetData($pThis, $dValue)
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
