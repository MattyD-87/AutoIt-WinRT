# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayModeInfo
# Incl. In  : Windows.Devices.Display.Core.DisplayModeInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayModeInfo = "{48D513A0-F79B-5A74-A05E-DA821F470868}"
$__g_mIIDs[$sIID_IDisplayModeInfo] = "IDisplayModeInfo"

Global Const $tagIDisplayModeInfo = $tagIInspectable & _
		"get_SourceResolution hresult(struct*);" & _ ; Out $tValue
		"get_IsStereo hresult(bool*);" & _ ; Out $bValue
		"get_SourcePixelFormat hresult(long*);" & _ ; Out $iValue
		"get_TargetResolution hresult(struct*);" & _ ; Out $tValue
		"get_PresentationRate hresult(struct*);" & _ ; Out $tValue
		"get_IsInterlaced hresult(bool*);" & _ ; Out $bValue
		"GetWireFormatSupportedBitsPerChannel hresult(long; ulong*);" & _ ; In $iEncoding, Out $iResult
		"IsWireFormatSupported hresult(ptr; bool*);" & _ ; In $pWireFormat, Out $bResult
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IDisplayModeInfo_GetSourceResolution($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayModeInfo_GetIsStereo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayModeInfo_GetSourcePixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayModeInfo_GetTargetResolution($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayModeInfo_GetPresentationRate($pThis)
	Local $tagValue = "align 1;struct;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayModeInfo_GetIsInterlaced($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayModeInfo_GetWireFormatSupportedBitsPerChannel($pThis, $iEncoding)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEncoding) And (Not IsInt($iEncoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEncoding, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDisplayModeInfo_IsWireFormatSupported($pThis, $pWireFormat)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWireFormat And IsInt($pWireFormat) Then $pWireFormat = Ptr($pWireFormat)
	If $pWireFormat And (Not IsPtr($pWireFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWireFormat, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDisplayModeInfo_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
