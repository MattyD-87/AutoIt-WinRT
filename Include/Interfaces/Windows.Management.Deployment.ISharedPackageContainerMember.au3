# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.ISharedPackageContainerMember
# Incl. In  : Windows.Management.Deployment.SharedPackageContainerMember

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISharedPackageContainerMember = "{FE0D0438-43C9-5426-B89C-F79BF85DDFF4}"
$__g_mIIDs[$sIID_ISharedPackageContainerMember] = "ISharedPackageContainerMember"

Global Const $tagISharedPackageContainerMember = $tagIInspectable & _
		"get_PackageFamilyName hresult(handle*);" ; Out $hValue

Func ISharedPackageContainerMember_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
