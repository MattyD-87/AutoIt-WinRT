# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IEnsureReadyOptions2
# Incl. In  : Microsoft.Windows.Management.Deployment.EnsureReadyOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnsureReadyOptions2 = "{EEFA9259-B13A-50A3-919E-AE116D83C0DA}"
$__g_mIIDs[$sIID_IEnsureReadyOptions2] = "IEnsureReadyOptions2"

Global Const $tagIEnsureReadyOptions2 = $tagIInspectable & _
		"get_RegisterNewerIfAvailable hresult(bool*);" & _ ; Out $bValue
		"put_RegisterNewerIfAvailable hresult(bool);" ; In $bValue

Func IEnsureReadyOptions2_GetRegisterNewerIfAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEnsureReadyOptions2_SetRegisterNewerIfAvailable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
