# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundWorkCostStatics
# Incl. In  : Windows.ApplicationModel.Background.BackgroundWorkCost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundWorkCostStatics = "{C740A662-C310-4B82-B3E3-3BCFB9E4C77D}"
$__g_mIIDs[$sIID_IBackgroundWorkCostStatics] = "IBackgroundWorkCostStatics"

Global Const $tagIBackgroundWorkCostStatics = $tagIInspectable & _
		"get_CurrentBackgroundWorkCost hresult(long*);" ; Out $iValue

Func IBackgroundWorkCostStatics_GetCurrentBackgroundWorkCost($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
