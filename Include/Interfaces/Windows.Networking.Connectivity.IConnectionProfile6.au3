# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionProfile6
# Incl. In  : Windows.Networking.Connectivity.ConnectionProfile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionProfile6 = "{DC27DFE2-7A6F-5D0E-9589-2FE2E5B6F9AA}"
$__g_mIIDs[$sIID_IConnectionProfile6] = "IConnectionProfile6"

Global Const $tagIConnectionProfile6 = $tagIInspectable & _
		"IsDomainAuthenticatedBy hresult(long; bool*);" ; In $iKind, Out $bResult

Func IConnectionProfile6_IsDomainAuthenticatedBy($pThis, $iKind)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
