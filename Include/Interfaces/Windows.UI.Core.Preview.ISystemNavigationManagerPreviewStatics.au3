# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.Preview.ISystemNavigationManagerPreviewStatics
# Incl. In  : Windows.UI.Core.Preview.SystemNavigationManagerPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemNavigationManagerPreviewStatics = "{0E971360-DF74-4BCE-84CB-BD1181AC0A71}"
$__g_mIIDs[$sIID_ISystemNavigationManagerPreviewStatics] = "ISystemNavigationManagerPreviewStatics"

Global Const $tagISystemNavigationManagerPreviewStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pLoader

Func ISystemNavigationManagerPreviewStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
