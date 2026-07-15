# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.ImagingInternal.IDepthMapCreatorSession
# Incl. In  : Microsoft.Graphics.ImagingInternal.IDepthMapCreatorSession2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDepthMapCreatorSession = "{6CDA0FA0-12CC-5FDE-A9A6-43CEC28E9743}"
$__g_mIIDs[$sIID_IDepthMapCreatorSession] = "IDepthMapCreatorSession"

Global Const $tagIDepthMapCreatorSession = $tagIInspectable & _
		"CreateAsync hresult(struct; struct; struct; struct; ptr*);" ; In $tInputBufferView, In $tInputBufferViewData, In $tOutputBufferView, In $tOutputBufferViewData, Out $pOperation

Func IDepthMapCreatorSession_CreateAsync($pThis, $tInputBufferView, $tInputBufferViewData, $tOutputBufferView, $tOutputBufferViewData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tInputBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tInputBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOutputBufferView) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tOutputBufferViewData) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tInputBufferView, "struct*", $tInputBufferViewData, "struct*", $tOutputBufferView, "struct*", $tOutputBufferViewData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
