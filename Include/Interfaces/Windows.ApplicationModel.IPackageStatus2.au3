# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageStatus2
# Incl. In  : Windows.ApplicationModel.PackageStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageStatus2 = "{F428FA93-7C56-4862-ACFA-ABAEDCC0694D}"
$__g_mIIDs[$sIID_IPackageStatus2] = "IPackageStatus2"

Global Const $tagIPackageStatus2 = $tagIInspectable & _
		"get_IsPartiallyStaged hresult(bool*);" ; Out $bValue

Func IPackageStatus2_GetIsPartiallyStaged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
