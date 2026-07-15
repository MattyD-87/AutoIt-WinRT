# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundWorkCostStatics2
# Incl. In  : Windows.ApplicationModel.Background.BackgroundWorkCost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundWorkCostStatics2 = "{D868C976-81F6-57C8-AB2B-400B749E21D6}"
$__g_mIIDs[$sIID_IBackgroundWorkCostStatics2] = "IBackgroundWorkCostStatics2"

Global Const $tagIBackgroundWorkCostStatics2 = $tagIInspectable & _
		"get_AppEnergyUseLevel hresult(long*);" & _ ; Out $iValue
		"get_AppEnergyUsePrediction hresult(long*);" & _ ; Out $iValue
		"get_AppLastThrottledInStandbyTimestamp hresult(int64*);" ; Out $iValue

Func IBackgroundWorkCostStatics2_GetAppEnergyUseLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundWorkCostStatics2_GetAppEnergyUsePrediction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundWorkCostStatics2_GetAppLastThrottledInStandbyTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
