# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IWebUINavigatedOperation
# Incl. In  : Windows.UI.WebUI.WebUINavigatedOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebUINavigatedOperation = "{7A965F08-8182-4A89-AB67-8492E8750D4B}"
$__g_mIIDs[$sIID_IWebUINavigatedOperation] = "IWebUINavigatedOperation"

Global Const $tagIWebUINavigatedOperation = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func IWebUINavigatedOperation_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
