# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Feeds.Providers.IFeedManagerStatics
# Incl. In  : Microsoft.Windows.Widgets.Feeds.Providers.FeedManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFeedManagerStatics = "{4BAF5174-77D6-5E2A-94EA-4F14CCDB1F2C}"
$__g_mIIDs[$sIID_IFeedManagerStatics] = "IFeedManagerStatics"

Global Const $tagIFeedManagerStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pResult

Func IFeedManagerStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
