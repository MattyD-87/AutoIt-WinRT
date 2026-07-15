# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataProviderRequest
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataProviderRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataProviderRequest = "{EBBC7157-D3C8-47DA-ACDE-F82388D5F716}"
$__g_mIIDs[$sIID_IDataProviderRequest] = "IDataProviderRequest"

Global Const $tagIDataProviderRequest = $tagIInspectable & _
		"get_FormatId hresult(handle*);" & _ ; Out $hValue
		"get_Deadline hresult(int64*);" & _ ; Out $iValue
		"GetDeferral hresult(ptr*);" & _ ; Out $pValue
		"SetData hresult(ptr);" ; In $pValue

Func IDataProviderRequest_GetFormatId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataProviderRequest_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataProviderRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDataProviderRequest_SetData($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
