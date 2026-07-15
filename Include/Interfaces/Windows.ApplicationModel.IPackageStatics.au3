# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageStatics
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageStatics = "{4E534BDF-2960-4878-97A4-9624DEB72F2D}"
$__g_mIIDs[$sIID_IPackageStatics] = "IPackageStatics"

Global Const $tagIPackageStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pValue

Func IPackageStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
