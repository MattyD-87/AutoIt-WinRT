# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataRequest
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataRequest = "{4341AE3B-FC12-4E53-8C02-AC714C415A27}"
$__g_mIIDs[$sIID_IDataRequest] = "IDataRequest"

Global Const $tagIDataRequest = $tagIInspectable & _
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"put_Data hresult(ptr);" & _ ; In $pValue
		"get_Deadline hresult(int64*);" & _ ; Out $iValue
		"FailWithDisplayText hresult(handle);" & _ ; In $hValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IDataRequest_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataRequest_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataRequest_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataRequest_FailWithDisplayText($pThis, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDataRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
