# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceCandidate2
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceCandidate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceCandidate2 = "{69E5B468-F6FC-4013-AAA2-D53F1757D3B5}"
$__g_mIIDs[$sIID_IResourceCandidate2] = "IResourceCandidate2"

Global Const $tagIResourceCandidate2 = $tagIInspectable & _
		"GetValueAsStreamAsync hresult(ptr*);" ; Out $pOperation

Func IResourceCandidate2_GetValueAsStreamAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
