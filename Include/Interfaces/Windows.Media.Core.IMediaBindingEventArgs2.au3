# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaBindingEventArgs2
# Incl. In  : Windows.Media.Core.MediaBindingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBindingEventArgs2 = "{0464CCEB-BB5A-482F-B8BA-F0284C696567}"
$__g_mIIDs[$sIID_IMediaBindingEventArgs2] = "IMediaBindingEventArgs2"

Global Const $tagIMediaBindingEventArgs2 = $tagIInspectable & _
		"SetAdaptiveMediaSource hresult(ptr);" & _ ; In $pMediaSource
		"SetStorageFile hresult(ptr);" ; In $pFile

Func IMediaBindingEventArgs2_SetAdaptiveMediaSource($pThis, $pMediaSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMediaSource And IsInt($pMediaSource) Then $pMediaSource = Ptr($pMediaSource)
	If $pMediaSource And (Not IsPtr($pMediaSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMediaSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaBindingEventArgs2_SetStorageFile($pThis, $pFile)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
