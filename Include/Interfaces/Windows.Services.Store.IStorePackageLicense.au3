# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePackageLicense
# Incl. In  : Windows.Services.Store.StorePackageLicense

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePackageLicense = "{0C465714-14E1-4973-BD14-F77724271E99}"
$__g_mIIDs[$sIID_IStorePackageLicense] = "IStorePackageLicense"

Global Const $tagIStorePackageLicense = $tagIInspectable & _
		"add_LicenseLost hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LicenseLost hresult(int64);" & _ ; In $iToken
		"get_Package hresult(ptr*);" & _ ; Out $pValue
		"get_IsValid hresult(bool*);" & _ ; Out $bValue
		"ReleaseLicense hresult();" ; 

Func IStorePackageLicense_AddHdlrLicenseLost($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePackageLicense_RemoveHdlrLicenseLost($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePackageLicense_GetPackage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePackageLicense_GetIsValid($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorePackageLicense_ReleaseLicense($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
