# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStreamedFileDataRequest
# Incl. In  : Windows.Storage.StreamedFileDataRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamedFileDataRequest = "{1673FCCE-DABD-4D50-BEEE-180B8A8191B6}"
$__g_mIIDs[$sIID_IStreamedFileDataRequest] = "IStreamedFileDataRequest"

Global Const $tagIStreamedFileDataRequest = $tagIInspectable & _
		"FailAndClose hresult(long);" ; In $iFailureMode

Func IStreamedFileDataRequest_FailAndClose($pThis, $iFailureMode)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFailureMode) And (Not IsInt($iFailureMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFailureMode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
