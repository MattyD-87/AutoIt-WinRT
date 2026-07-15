# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaBindingEventArgs3
# Incl. In  : Windows.Media.Core.MediaBindingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBindingEventArgs3 = "{F8EB475E-19BE-44FC-A5ED-7ABA315037F9}"
$__g_mIIDs[$sIID_IMediaBindingEventArgs3] = "IMediaBindingEventArgs3"

Global Const $tagIMediaBindingEventArgs3 = $tagIInspectable & _
		"SetDownloadOperation hresult(ptr);" ; In $pDownloadOperation

Func IMediaBindingEventArgs3_SetDownloadOperation($pThis, $pDownloadOperation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDownloadOperation And IsInt($pDownloadOperation) Then $pDownloadOperation = Ptr($pDownloadOperation)
	If $pDownloadOperation And (Not IsPtr($pDownloadOperation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDownloadOperation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
