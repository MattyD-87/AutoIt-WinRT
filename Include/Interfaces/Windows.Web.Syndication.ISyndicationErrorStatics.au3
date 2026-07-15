# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationErrorStatics
# Incl. In  : Windows.Web.Syndication.SyndicationError

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationErrorStatics = "{1FBB2361-45C7-4833-8AA0-BE5F3B58A7F4}"
$__g_mIIDs[$sIID_ISyndicationErrorStatics] = "ISyndicationErrorStatics"

Global Const $tagISyndicationErrorStatics = $tagIInspectable & _
		"GetStatus hresult(long; long*);" ; In $iHresult, Out $iStatus

Func ISyndicationErrorStatics_GetStatus($pThis, $iHresult)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iHresult) And (Not IsInt($iHresult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iHresult, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
