# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IFileUnprotectOptionsFactory
# Incl. In  : Windows.Security.EnterpriseData.FileUnprotectOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileUnprotectOptionsFactory = "{51AEB39C-DA8C-4C3F-9BFB-CB73A7CCE0DD}"
$__g_mIIDs[$sIID_IFileUnprotectOptionsFactory] = "IFileUnprotectOptionsFactory"

Global Const $tagIFileUnprotectOptionsFactory = $tagIInspectable & _
		"Create hresult(bool; ptr*);" ; In $bAudit, Out $pResult

Func IFileUnprotectOptionsFactory_Create($pThis, $bAudit)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bAudit) And (Not IsBool($bAudit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bAudit, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
