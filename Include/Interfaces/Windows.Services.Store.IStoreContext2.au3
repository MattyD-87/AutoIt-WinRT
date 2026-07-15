# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStoreContext2
# Incl. In  : Windows.Services.Store.StoreContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStoreContext2 = "{18BC54DA-7BD9-452C-9116-3BBD06FFC63A}"
$__g_mIIDs[$sIID_IStoreContext2] = "IStoreContext2"

Global Const $tagIStoreContext2 = $tagIInspectable & _
		"FindStoreProductForPackageAsync hresult(ptr; ptr; ptr*);" ; In $pProductKinds, In $pPackage, Out $pOperation

Func IStoreContext2_FindStoreProductForPackageAsync($pThis, $pProductKinds, $pPackage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProductKinds And IsInt($pProductKinds) Then $pProductKinds = Ptr($pProductKinds)
	If $pProductKinds And (Not IsPtr($pProductKinds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPackage And IsInt($pPackage) Then $pPackage = Ptr($pPackage)
	If $pPackage And (Not IsPtr($pPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProductKinds, "ptr", $pPackage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
