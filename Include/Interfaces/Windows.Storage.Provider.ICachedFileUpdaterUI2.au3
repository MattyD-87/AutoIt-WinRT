# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.ICachedFileUpdaterUI2
# Incl. In  : Windows.Storage.Provider.CachedFileUpdaterUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICachedFileUpdaterUI2 = "{8856A21C-8699-4340-9F49-F7CAD7FE8991}"
$__g_mIIDs[$sIID_ICachedFileUpdaterUI2] = "ICachedFileUpdaterUI2"

Global Const $tagICachedFileUpdaterUI2 = $tagIInspectable & _
		"get_UpdateRequest hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ICachedFileUpdaterUI2_GetUpdateRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterUI2_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
