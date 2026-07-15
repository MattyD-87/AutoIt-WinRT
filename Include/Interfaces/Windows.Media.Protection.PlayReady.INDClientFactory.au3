# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDClientFactory
# Incl. In  : Windows.Media.Protection.PlayReady.NDClient

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDClientFactory = "{3E53DD62-FEE8-451F-B0D4-F706CCA3E037}"
$__g_mIIDs[$sIID_INDClientFactory] = "INDClientFactory"

Global Const $tagINDClientFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr; ptr*);" ; In $pDownloadEngine, In $pStreamParser, In $pPMessenger, Out $pInstance

Func INDClientFactory_CreateInstance($pThis, $pDownloadEngine, $pStreamParser, $pPMessenger)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDownloadEngine And IsInt($pDownloadEngine) Then $pDownloadEngine = Ptr($pDownloadEngine)
	If $pDownloadEngine And (Not IsPtr($pDownloadEngine)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStreamParser And IsInt($pStreamParser) Then $pStreamParser = Ptr($pStreamParser)
	If $pStreamParser And (Not IsPtr($pStreamParser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPMessenger And IsInt($pPMessenger) Then $pPMessenger = Ptr($pPMessenger)
	If $pPMessenger And (Not IsPtr($pPMessenger)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDownloadEngine, "ptr", $pStreamParser, "ptr", $pPMessenger, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
