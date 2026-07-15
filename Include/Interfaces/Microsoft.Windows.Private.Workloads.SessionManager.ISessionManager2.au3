# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Private.Workloads.SessionManager.ISessionManager2
# Incl. In  : Microsoft.Windows.Private.Workloads.SessionManager.SessionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISessionManager2 = "{EF69FD6A-766E-5A92-8CE1-1BBE988DF0FC}"
$__g_mIIDs[$sIID_ISessionManager2] = "ISessionManager2"

Global Const $tagISessionManager2 = $tagIInspectable & _
		"ReportSessionFailure hresult(ptr; long; handle; bool*);" ; In $pSession, In $iHrFailure, In $hFailureMessage, Out $bResult

Func ISessionManager2_ReportSessionFailure($pThis, $pSession, $iHrFailure, $sFailureMessage)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSession And IsInt($pSession) Then $pSession = Ptr($pSession)
	If $pSession And (Not IsPtr($pSession)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHrFailure) And (Not IsInt($iHrFailure)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFailureMessage) And (Not IsString($sFailureMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFailureMessage = _WinRT_CreateHString($sFailureMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSession, "long", $iHrFailure, "handle", $hFailureMessage, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFailureMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
