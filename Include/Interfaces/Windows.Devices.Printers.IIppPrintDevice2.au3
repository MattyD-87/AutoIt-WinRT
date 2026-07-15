# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppPrintDevice2
# Incl. In  : Windows.Devices.Printers.IppPrintDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppPrintDevice2 = "{F7C844C9-9D21-5C63-AC20-3676915BE2D7}"
$__g_mIIDs[$sIID_IIppPrintDevice2] = "IIppPrintDevice2"

Global Const $tagIIppPrintDevice2 = $tagIInspectable & _
		"GetMaxSupportedPdfSize hresult(uint64*);" & _ ; Out $iResult
		"GetMaxSupportedPdfVersion hresult(handle*);" & _ ; Out $hResult
		"IsPdlPassthroughSupported hresult(handle; bool*);" & _ ; In $hPdlContentType, Out $bResult
		"GetPdlPassthroughProvider hresult(ptr*);" ; Out $pResult

Func IIppPrintDevice2_GetMaxSupportedPdfSize($pThis)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IIppPrintDevice2_GetMaxSupportedPdfVersion($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IIppPrintDevice2_IsPdlPassthroughSupported($pThis, $sPdlContentType)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPdlContentType) And (Not IsString($sPdlContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPdlContentType = _WinRT_CreateHString($sPdlContentType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPdlContentType, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPdlContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIppPrintDevice2_GetPdlPassthroughProvider($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
