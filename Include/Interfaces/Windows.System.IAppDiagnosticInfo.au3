# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IAppDiagnosticInfo
# Incl. In  : Windows.System.AppDiagnosticInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppDiagnosticInfo = "{E348A69A-8889-4CA3-BE07-D5FFFF5F0804}"
$__g_mIIDs[$sIID_IAppDiagnosticInfo] = "IAppDiagnosticInfo"

Global Const $tagIAppDiagnosticInfo = $tagIInspectable & _
		"get_AppInfo hresult(ptr*);" ; Out $pValue

Func IAppDiagnosticInfo_GetAppInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
