# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalog
# Incl. In  : Windows.ApplicationModel.PackageCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalog = "{230A3751-9DE3-4445-BE74-91FB325ABEFE}"
$__g_mIIDs[$sIID_IPackageCatalog] = "IPackageCatalog"

Global Const $tagIPackageCatalog = $tagIInspectable & _
		"add_PackageStaging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageStaging hresult(int64);" & _ ; In $iToken
		"add_PackageInstalling hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageInstalling hresult(int64);" & _ ; In $iToken
		"add_PackageUpdating hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageUpdating hresult(int64);" & _ ; In $iToken
		"add_PackageUninstalling hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageUninstalling hresult(int64);" & _ ; In $iToken
		"add_PackageStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageStatusChanged hresult(int64);" ; In $iToken

Func IPackageCatalog_AddHdlrPackageStaging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_RemoveHdlrPackageStaging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_AddHdlrPackageInstalling($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_RemoveHdlrPackageInstalling($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_AddHdlrPackageUpdating($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_RemoveHdlrPackageUpdating($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_AddHdlrPackageUninstalling($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_RemoveHdlrPackageUninstalling($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_AddHdlrPackageStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog_RemoveHdlrPackageStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
