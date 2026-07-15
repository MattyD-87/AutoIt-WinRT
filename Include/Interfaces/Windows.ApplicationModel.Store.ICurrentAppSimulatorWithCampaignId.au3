# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.ICurrentAppSimulatorWithCampaignId
# Incl. In  : Windows.ApplicationModel.Store.CurrentAppSimulator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICurrentAppSimulatorWithCampaignId = "{84678A43-DF00-4672-A43F-B25B1441CFCF}"
$__g_mIIDs[$sIID_ICurrentAppSimulatorWithCampaignId] = "ICurrentAppSimulatorWithCampaignId"

Global Const $tagICurrentAppSimulatorWithCampaignId = $tagIInspectable & _
		"GetAppPurchaseCampaignIdAsync hresult(ptr*);" ; Out $pOperation

Func ICurrentAppSimulatorWithCampaignId_GetAppPurchaseCampaignIdAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
