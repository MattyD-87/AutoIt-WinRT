# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandUiccApp
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandUiccApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandUiccApp = "{4D170556-98A1-43DD-B2EC-50C90CF248DF}"
$__g_mIIDs[$sIID_IMobileBroadbandUiccApp] = "IMobileBroadbandUiccApp"

Global Const $tagIMobileBroadbandUiccApp = $tagIInspectable & _
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"GetRecordDetailsAsync hresult(ptr; ptr*);" & _ ; In $pUiccFilePath, Out $pAsyncInfo
		"ReadRecordAsync hresult(ptr; long; ptr*);" ; In $pUiccFilePath, In $iRecordIndex, Out $pAsyncInfo

Func IMobileBroadbandUiccApp_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccApp_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandUiccApp_GetRecordDetailsAsync($pThis, $pUiccFilePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUiccFilePath And IsInt($pUiccFilePath) Then $pUiccFilePath = Ptr($pUiccFilePath)
	If $pUiccFilePath And (Not IsPtr($pUiccFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUiccFilePath, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandUiccApp_ReadRecordAsync($pThis, $pUiccFilePath, $iRecordIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUiccFilePath And IsInt($pUiccFilePath) Then $pUiccFilePath = Ptr($pUiccFilePath)
	If $pUiccFilePath And (Not IsPtr($pUiccFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRecordIndex) And (Not IsInt($iRecordIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUiccFilePath, "long", $iRecordIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
