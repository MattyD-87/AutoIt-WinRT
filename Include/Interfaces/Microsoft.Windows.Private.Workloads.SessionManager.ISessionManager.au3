# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Private.Workloads.SessionManager.ISessionManager
# Incl. In  : Microsoft.Windows.Private.Workloads.SessionManager.SessionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISessionManager = "{52010AB7-BBCE-591B-A2BC-A5743A5673D2}"
$__g_mIIDs[$sIID_ISessionManager] = "ISessionManager"

Global Const $tagISessionManager = $tagIInspectable & _
		"GetOrCreateSessionAsync hresult(handle; handle; ulong; ptr*);" ; In $hPackageName, In $hTypeName, In $iPriority, Out $pOperation

Func ISessionManager_GetOrCreateSessionAsync($pThis, $sPackageName, $sTypeName, $iPriority)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageName) And (Not IsString($sPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageName = _WinRT_CreateHString($sPackageName)
	If ($sTypeName) And (Not IsString($sTypeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeName = _WinRT_CreateHString($sTypeName)
	If ($iPriority) And (Not IsInt($iPriority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageName, "handle", $hTypeName, "ulong", $iPriority, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageName)
	_WinRT_DeleteHString($hTypeName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
