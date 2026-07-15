# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Store.IStorePurchasePropertiesFactory
# Incl. In  : Windows.Services.Store.StorePurchaseProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorePurchasePropertiesFactory = "{A768F59E-FEFD-489F-9A17-22A593E68B9D}"
$__g_mIIDs[$sIID_IStorePurchasePropertiesFactory] = "IStorePurchasePropertiesFactory"

Global Const $tagIStorePurchasePropertiesFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hName, Out $pStorePurchaseProperties

Func IStorePurchasePropertiesFactory_Create($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
