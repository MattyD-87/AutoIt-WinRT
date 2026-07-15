# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalog3
# Incl. In  : Windows.ApplicationModel.PackageCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalog3 = "{96DD5C88-8837-43F9-9015-033434BA14F3}"
$__g_mIIDs[$sIID_IPackageCatalog3] = "IPackageCatalog3"

Global Const $tagIPackageCatalog3 = $tagIInspectable & _
		"RemoveOptionalPackagesAsync hresult(ptr; ptr*);" ; In $pOptionalPackageFamilyNames, Out $pOperation

Func IPackageCatalog3_RemoveOptionalPackagesAsync($pThis, $pOptionalPackageFamilyNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptionalPackageFamilyNames And IsInt($pOptionalPackageFamilyNames) Then $pOptionalPackageFamilyNames = Ptr($pOptionalPackageFamilyNames)
	If $pOptionalPackageFamilyNames And (Not IsPtr($pOptionalPackageFamilyNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptionalPackageFamilyNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
