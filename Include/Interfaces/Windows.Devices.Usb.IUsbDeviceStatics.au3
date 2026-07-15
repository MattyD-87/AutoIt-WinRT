# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbDeviceStatics
# Incl. In  : Windows.Devices.Usb.UsbDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbDeviceStatics = "{066B85A2-09B7-4446-8502-6FE6DCAA7309}"
$__g_mIIDs[$sIID_IUsbDeviceStatics] = "IUsbDeviceStatics"

Global Const $tagIUsbDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(ulong; ulong; ptr; handle*);" & _ ; In $iVendorId, In $iProductId, In $pWinUsbInterfaceClass, Out $hValue
		"GetDeviceSelector2 hresult(ptr; handle*);" & _ ; In $pWinUsbInterfaceClass, Out $hValue
		"GetDeviceSelector3 hresult(ulong; ulong; handle*);" & _ ; In $iVendorId, In $iProductId, Out $hValue
		"GetDeviceClassSelector hresult(ptr; handle*);" & _ ; In $pUsbClass, Out $hValue
		"FromIdAsync hresult(handle; ptr*);" ; In $hDeviceId, Out $pOperation

Func IUsbDeviceStatics_GetDeviceSelector($pThis, $iVendorId, $iProductId, $pWinUsbInterfaceClass)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVendorId) And (Not IsInt($iVendorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iProductId) And (Not IsInt($iProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pWinUsbInterfaceClass And IsInt($pWinUsbInterfaceClass) Then $pWinUsbInterfaceClass = Ptr($pWinUsbInterfaceClass)
	If $pWinUsbInterfaceClass And (Not IsPtr($pWinUsbInterfaceClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iVendorId, "ulong", $iProductId, "ptr", $pWinUsbInterfaceClass, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[5])
	_WinRT_DeleteHString($aCall[5])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IUsbDeviceStatics_GetDeviceSelector2($pThis, $pWinUsbInterfaceClass)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWinUsbInterfaceClass And IsInt($pWinUsbInterfaceClass) Then $pWinUsbInterfaceClass = Ptr($pWinUsbInterfaceClass)
	If $pWinUsbInterfaceClass And (Not IsPtr($pWinUsbInterfaceClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWinUsbInterfaceClass, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IUsbDeviceStatics_GetDeviceSelector3($pThis, $iVendorId, $iProductId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVendorId) And (Not IsInt($iVendorId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iProductId) And (Not IsInt($iProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iVendorId, "ulong", $iProductId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IUsbDeviceStatics_GetDeviceClassSelector($pThis, $pUsbClass)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUsbClass And IsInt($pUsbClass) Then $pUsbClass = Ptr($pUsbClass)
	If $pUsbClass And (Not IsPtr($pUsbClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUsbClass, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IUsbDeviceStatics_FromIdAsync($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
