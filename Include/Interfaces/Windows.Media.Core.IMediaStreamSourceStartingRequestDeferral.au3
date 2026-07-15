# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSourceStartingRequestDeferral
# Incl. In  : Windows.Media.Core.MediaStreamSourceStartingRequestDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSourceStartingRequestDeferral = "{3F1356A5-6340-4DC4-9910-068ED9F598F8}"
$__g_mIIDs[$sIID_IMediaStreamSourceStartingRequestDeferral] = "IMediaStreamSourceStartingRequestDeferral"

Global Const $tagIMediaStreamSourceStartingRequestDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IMediaStreamSourceStartingRequestDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
