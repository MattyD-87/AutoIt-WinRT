# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IVirtualPrinterManagerStatics
# Incl. In  : Windows.Devices.Printers.VirtualPrinterManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualPrinterManagerStatics = "{141084B6-6702-5B5F-83DA-C75891657554}"
$__g_mIIDs[$sIID_IVirtualPrinterManagerStatics] = "IVirtualPrinterManagerStatics"

Global Const $tagIVirtualPrinterManagerStatics = $tagIInspectable & _
		"InstallVirtualPrinterAsync hresult(ptr; ptr*);" & _ ; In $pParameters, Out $pOperation
		"InstallVirtualPrinterAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pParameters, In $hAppPackageFamilyName, Out $pOperation
		"InstallVirtualPrinterForAllUsersAsync hresult(ptr; ptr*);" & _ ; In $pParameters, Out $pOperation
		"InstallVirtualPrinterForAllUsersAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pParameters, In $hAppPackageFamilyName, Out $pOperation
		"FindAllVirtualPrinters hresult(ptr*);" & _ ; Out $pResult
		"FindAllVirtualPrinters2 hresult(handle; ptr*);" & _ ; In $hAppPackageFamilyName, Out $pResult
		"RemoveVirtualPrinterAsync hresult(handle; ptr*);" & _ ; In $hPrinterName, Out $pOperation
		"RemoveVirtualPrinterForAllUsersAsync hresult(handle; ptr*);" ; In $hPrinterName, Out $pOperation

Func IVirtualPrinterManagerStatics_InstallVirtualPrinterAsync($pThis, $pParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVirtualPrinterManagerStatics_InstallVirtualPrinterAsync2($pThis, $pParameters, $sAppPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParameters, "handle", $hAppPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVirtualPrinterManagerStatics_InstallVirtualPrinterForAllUsersAsync($pThis, $pParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVirtualPrinterManagerStatics_InstallVirtualPrinterForAllUsersAsync2($pThis, $pParameters, $sAppPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParameters, "handle", $hAppPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVirtualPrinterManagerStatics_FindAllVirtualPrinters($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVirtualPrinterManagerStatics_FindAllVirtualPrinters2($pThis, $sAppPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVirtualPrinterManagerStatics_RemoveVirtualPrinterAsync($pThis, $sPrinterName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrinterName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVirtualPrinterManagerStatics_RemoveVirtualPrinterForAllUsersAsync($pThis, $sPrinterName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrinterName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
