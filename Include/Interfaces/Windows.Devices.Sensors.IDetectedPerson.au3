# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IDetectedPerson
# Incl. In  : Windows.Devices.Sensors.DetectedPerson

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDetectedPerson = "{168CC0D9-3F05-5029-A0BF-CDCAB4BE3F9E}"
$__g_mIIDs[$sIID_IDetectedPerson] = "IDetectedPerson"

Global Const $tagIDetectedPerson = $tagIInspectable & _
		"get_Engagement hresult(long*);" & _ ; Out $iValue
		"get_DistanceInMillimeters hresult(ptr*);" & _ ; Out $pValue
		"get_HeadOrientation hresult(ptr*);" & _ ; Out $pValue
		"get_HeadPosition hresult(ptr*);" & _ ; Out $pValue
		"get_PersonId hresult(ptr*);" ; Out $pValue

Func IDetectedPerson_GetEngagement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDetectedPerson_GetDistanceInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDetectedPerson_GetHeadOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDetectedPerson_GetHeadPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDetectedPerson_GetPersonId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
