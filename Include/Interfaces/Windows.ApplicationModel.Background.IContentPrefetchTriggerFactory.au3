# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IContentPrefetchTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.ContentPrefetchTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPrefetchTriggerFactory = "{C2643EDA-8A03-409E-B8C4-88814C28CCB6}"
$__g_mIIDs[$sIID_IContentPrefetchTriggerFactory] = "IContentPrefetchTriggerFactory"

Global Const $tagIContentPrefetchTriggerFactory = $tagIInspectable & _
		"Create hresult(int64; ptr*);" ; In $iWaitInterval, Out $pTrigger

Func IContentPrefetchTriggerFactory_Create($pThis, $iWaitInterval)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWaitInterval) And (Not IsInt($iWaitInterval)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iWaitInterval, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
