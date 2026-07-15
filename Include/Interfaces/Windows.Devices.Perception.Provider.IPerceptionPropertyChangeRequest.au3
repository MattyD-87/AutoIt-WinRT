# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionPropertyChangeRequest
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionPropertyChangeRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionPropertyChangeRequest = "{3C5AEB51-350B-4DF8-9414-59E09815510B}"
$__g_mIIDs[$sIID_IPerceptionPropertyChangeRequest] = "IPerceptionPropertyChangeRequest"

Global Const $tagIPerceptionPropertyChangeRequest = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"put_Status hresult(long);" & _ ; In $iValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPerceptionPropertyChangeRequest_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionPropertyChangeRequest_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionPropertyChangeRequest_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionPropertyChangeRequest_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionPropertyChangeRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
