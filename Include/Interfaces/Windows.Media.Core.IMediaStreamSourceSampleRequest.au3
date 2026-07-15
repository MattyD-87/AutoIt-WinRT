# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceSampleRequest
# Incl. In  : Windows.Media.Core.MediaStreamSourceSampleRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceSampleRequest = "{4DB341A9-3501-4D9B-83F9-8F235C822532}"
$__g_mIIDs[$sIID_IMediaStreamSourceSampleRequest] = "IMediaStreamSourceSampleRequest"

Global Const $tagIMediaStreamSourceSampleRequest = $tagIInspectable & _
		"get_StreamDescriptor hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" & _ ; Out $pDeferral
		"put_Sample hresult(ptr);" & _ ; In $pValue
		"get_Sample hresult(ptr*);" & _ ; Out $pValue
		"ReportSampleProgress hresult(ulong);" ; In $iProgress

Func IMediaStreamSourceSampleRequest_GetStreamDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSourceSampleRequest_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMediaStreamSourceSampleRequest_SetSample($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSourceSampleRequest_GetSample($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSourceSampleRequest_ReportSampleProgress($pThis, $iProgress)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iProgress) And (Not IsInt($iProgress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iProgress)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
