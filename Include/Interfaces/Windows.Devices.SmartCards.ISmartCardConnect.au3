# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardConnect
# Incl. In  : Windows.Devices.SmartCards.SmartCard

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardConnect = "{2FDF87E5-028D-491E-A058-3382C3986F40}"
$__g_mIIDs[$sIID_ISmartCardConnect] = "ISmartCardConnect"

Global Const $tagISmartCardConnect = $tagIInspectable & _
		"ConnectAsync hresult(ptr*);" ; Out $pResult

Func ISmartCardConnect_ConnectAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
