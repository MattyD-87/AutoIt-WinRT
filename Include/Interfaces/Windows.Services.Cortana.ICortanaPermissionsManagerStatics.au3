# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Cortana.ICortanaPermissionsManagerStatics
# Incl. In  : Windows.Services.Cortana.CortanaPermissionsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICortanaPermissionsManagerStatics = "{76B1E67A-B045-4414-9D6D-2AD3A5FE3A7E}"
$__g_mIIDs[$sIID_ICortanaPermissionsManagerStatics] = "ICortanaPermissionsManagerStatics"

Global Const $tagICortanaPermissionsManagerStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pResult

Func ICortanaPermissionsManagerStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
