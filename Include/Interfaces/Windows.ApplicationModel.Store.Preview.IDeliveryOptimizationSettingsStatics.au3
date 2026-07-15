# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IDeliveryOptimizationSettingsStatics
# Incl. In  : Windows.ApplicationModel.Store.Preview.DeliveryOptimizationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeliveryOptimizationSettingsStatics = "{5C817CAF-AED5-5999-B4C9-8C60898BC4F3}"
$__g_mIIDs[$sIID_IDeliveryOptimizationSettingsStatics] = "IDeliveryOptimizationSettingsStatics"

Global Const $tagIDeliveryOptimizationSettingsStatics = $tagIInspectable & _
		"GetCurrentSettings hresult(ptr*);" ; Out $pResult

Func IDeliveryOptimizationSettingsStatics_GetCurrentSettings($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
