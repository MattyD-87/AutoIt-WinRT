# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalogStatics2
# Incl. In  : Windows.ApplicationModel.PackageCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalogStatics2 = "{4C11C159-9A28-598C-B185-55E1899B2BE4}"
$__g_mIIDs[$sIID_IPackageCatalogStatics2] = "IPackageCatalogStatics2"

Global Const $tagIPackageCatalogStatics2 = $tagIInspectable & _
		"OpenForPackage hresult(ptr; ptr*);" ; In $pPackage, Out $pResult

Func IPackageCatalogStatics2_OpenForPackage($pThis, $pPackage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackage And IsInt($pPackage) Then $pPackage = Ptr($pPackage)
	If $pPackage And (Not IsPtr($pPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
