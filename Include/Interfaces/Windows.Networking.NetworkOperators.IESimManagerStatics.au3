# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimManagerStatics
# Incl. In  : Windows.Networking.NetworkOperators.ESimManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimManagerStatics = "{0BFA2C0C-DF88-4631-BF04-C12E281B3962}"
$__g_mIIDs[$sIID_IESimManagerStatics] = "IESimManagerStatics"

Global Const $tagIESimManagerStatics = $tagIInspectable & _
		"get_ServiceInfo hresult(ptr*);" & _ ; Out $pValue
		"TryCreateESimWatcher hresult(ptr*);" & _ ; Out $pResult
		"add_ServiceInfoChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ServiceInfoChanged hresult(int64);" ; In $iToken

Func IESimManagerStatics_GetServiceInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimManagerStatics_TryCreateESimWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IESimManagerStatics_AddHdlrServiceInfoChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimManagerStatics_RemoveHdlrServiceInfoChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
