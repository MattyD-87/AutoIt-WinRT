# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Diagnostics.IHttpDiagnosticProviderStatics
# Incl. In  : Windows.Web.Http.Diagnostics.HttpDiagnosticProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpDiagnosticProviderStatics = "{5B824EC1-6A6C-47CC-AFEC-1E86BC26053B}"
$__g_mIIDs[$sIID_IHttpDiagnosticProviderStatics] = "IHttpDiagnosticProviderStatics"

Global Const $tagIHttpDiagnosticProviderStatics = $tagIInspectable & _
		"CreateFromProcessDiagnosticInfo hresult(ptr; ptr*);" ; In $pProcessDiagnosticInfo, Out $pValue

Func IHttpDiagnosticProviderStatics_CreateFromProcessDiagnosticInfo($pThis, $pProcessDiagnosticInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProcessDiagnosticInfo And IsInt($pProcessDiagnosticInfo) Then $pProcessDiagnosticInfo = Ptr($pProcessDiagnosticInfo)
	If $pProcessDiagnosticInfo And (Not IsPtr($pProcessDiagnosticInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProcessDiagnosticInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
