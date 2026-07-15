# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbConfigurationDescriptorStatics
# Incl. In  : Windows.Devices.Usb.UsbConfigurationDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbConfigurationDescriptorStatics = "{424CED93-E740-40A1-92BD-DA120EA04914}"
$__g_mIIDs[$sIID_IUsbConfigurationDescriptorStatics] = "IUsbConfigurationDescriptorStatics"

Global Const $tagIUsbConfigurationDescriptorStatics = $tagIInspectable & _
		"TryParse hresult(ptr; ptr*; bool*);" & _ ; In $pDescriptor, Out $pParsed, Out $bSuccess
		"Parse hresult(ptr; ptr*);" ; In $pDescriptor, Out $pParsed

Func IUsbConfigurationDescriptorStatics_TryParse($pThis, $pDescriptor, ByRef $pParsed)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptor And IsInt($pDescriptor) Then $pDescriptor = Ptr($pDescriptor)
	If $pDescriptor And (Not IsPtr($pDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptor, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pParsed = $aCall[3]
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUsbConfigurationDescriptorStatics_Parse($pThis, $pDescriptor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptor And IsInt($pDescriptor) Then $pDescriptor = Ptr($pDescriptor)
	If $pDescriptor And (Not IsPtr($pDescriptor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
