# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppDiagnosticInfoStatics
# Incl. In  : Windows.System.AppDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppDiagnosticInfoStatics = "{CE6925BF-10CA-40C8-A9CA-C5C96501866E}"
$__g_mIIDs[$sIID_IAppDiagnosticInfoStatics] = "IAppDiagnosticInfoStatics"

Global Const $tagIAppDiagnosticInfoStatics = $tagIInspectable & _
		"RequestInfoAsync hresult(ptr*);" ; Out $pOperation

Func IAppDiagnosticInfoStatics_RequestInfoAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
