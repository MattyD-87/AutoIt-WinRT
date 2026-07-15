# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtensionCatalog
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtensionCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtensionCatalog = "{97872032-8426-4AD1-9084-92E88C2DA200}"
$__g_mIIDs[$sIID_IAppExtensionCatalog] = "IAppExtensionCatalog"

Global Const $tagIAppExtensionCatalog = $tagIInspectable & _
		"FindAllAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestRemovePackageAsync hresult(handle; ptr*);" & _ ; In $hPackageFullName, Out $pOperation
		"add_PackageInstalled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageInstalled hresult(int64);" & _ ; In $iToken
		"add_PackageUpdating hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageUpdating hresult(int64);" & _ ; In $iToken
		"add_PackageUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageUpdated hresult(int64);" & _ ; In $iToken
		"add_PackageUninstalling hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageUninstalling hresult(int64);" & _ ; In $iToken
		"add_PackageStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageStatusChanged hresult(int64);" ; In $iToken

Func IAppExtensionCatalog_FindAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppExtensionCatalog_RequestRemovePackageAsync($pThis, $sPackageFullName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppExtensionCatalog_AddHdlrPackageInstalled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_RemoveHdlrPackageInstalled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_AddHdlrPackageUpdating($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_RemoveHdlrPackageUpdating($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_AddHdlrPackageUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_RemoveHdlrPackageUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_AddHdlrPackageUninstalling($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_RemoveHdlrPackageUninstalling($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_AddHdlrPackageStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppExtensionCatalog_RemoveHdlrPackageStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
