# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IEnsureReadyOptions
# Incl. In  : Microsoft.Windows.Management.Deployment.EnsureReadyOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnsureReadyOptions = "{20102D03-EC44-5C2B-8FD6-1104DC99755D}"
$__g_mIIDs[$sIID_IEnsureReadyOptions] = "IEnsureReadyOptions"

Global Const $tagIEnsureReadyOptions = $tagIInspectable & _
		"get_AddPackageOptions hresult(ptr*);" ; Out $pValue

Func IEnsureReadyOptions_GetAddPackageOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
