# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayStatics2
# Incl. In  : Windows.Devices.PointOfService.LineDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayStatics2 = "{600C3F1C-77AB-4968-A7DE-C02FF169F2CC}"
$__g_mIIDs[$sIID_ILineDisplayStatics2] = "ILineDisplayStatics2"

Global Const $tagILineDisplayStatics2 = $tagIInspectable & _
		"get_StatisticsCategorySelector hresult(ptr*);" ; Out $pValue

Func ILineDisplayStatics2_GetStatisticsCategorySelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
