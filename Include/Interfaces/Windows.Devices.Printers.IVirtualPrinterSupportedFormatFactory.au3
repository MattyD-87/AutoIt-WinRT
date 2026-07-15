# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IVirtualPrinterSupportedFormatFactory
# Incl. In  : Windows.Devices.Printers.VirtualPrinterSupportedFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualPrinterSupportedFormatFactory = "{6DAAED44-97A6-57F4-BE8B-9DBABC587F2D}"
$__g_mIIDs[$sIID_IVirtualPrinterSupportedFormatFactory] = "IVirtualPrinterSupportedFormatFactory"

Global Const $tagIVirtualPrinterSupportedFormatFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; ptr*);" ; In $hContentType, In $hMaxSupportedVersion, Out $pValue

Func IVirtualPrinterSupportedFormatFactory_CreateInstance($pThis, $sContentType, $sMaxSupportedVersion)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContentType) And (Not IsString($sContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentType = _WinRT_CreateHString($sContentType)
	If ($sMaxSupportedVersion) And (Not IsString($sMaxSupportedVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMaxSupportedVersion = _WinRT_CreateHString($sMaxSupportedVersion)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContentType, "handle", $hMaxSupportedVersion, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentType)
	_WinRT_DeleteHString($hMaxSupportedVersion)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
