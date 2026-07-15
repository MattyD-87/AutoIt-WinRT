# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.CommunicationBlocking.ICommunicationBlockingAppManagerStatics
# Incl. In  : Windows.ApplicationModel.CommunicationBlocking.CommunicationBlockingAppManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommunicationBlockingAppManagerStatics = "{77DB58EC-14A6-4BAA-942A-6A673D999BF2}"
$__g_mIIDs[$sIID_ICommunicationBlockingAppManagerStatics] = "ICommunicationBlockingAppManagerStatics"

Global Const $tagICommunicationBlockingAppManagerStatics = $tagIInspectable & _
		"get_IsCurrentAppActiveBlockingApp hresult(bool*);" & _ ; Out $bValue
		"ShowCommunicationBlockingSettingsUI hresult();" ; 

Func ICommunicationBlockingAppManagerStatics_GetIsCurrentAppActiveBlockingApp($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommunicationBlockingAppManagerStatics_ShowCommunicationBlockingSettingsUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
