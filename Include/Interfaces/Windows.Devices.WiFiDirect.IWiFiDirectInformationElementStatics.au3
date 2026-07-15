# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectInformationElementStatics
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectInformationElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectInformationElementStatics = "{DBD02F16-11A5-4E60-8CAA-34772148378A}"
$__g_mIIDs[$sIID_IWiFiDirectInformationElementStatics] = "IWiFiDirectInformationElementStatics"

Global Const $tagIWiFiDirectInformationElementStatics = $tagIInspectable & _
		"CreateFromBuffer hresult(ptr; ptr*);" & _ ; In $pBuffer, Out $pResult
		"CreateFromDeviceInformation hresult(ptr; ptr*);" ; In $pDeviceInformation, Out $pResult

Func IWiFiDirectInformationElementStatics_CreateFromBuffer($pThis, $pBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBuffer And IsInt($pBuffer) Then $pBuffer = Ptr($pBuffer)
	If $pBuffer And (Not IsPtr($pBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWiFiDirectInformationElementStatics_CreateFromDeviceInformation($pThis, $pDeviceInformation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceInformation And IsInt($pDeviceInformation) Then $pDeviceInformation = Ptr($pDeviceInformation)
	If $pDeviceInformation And (Not IsPtr($pDeviceInformation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceInformation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
