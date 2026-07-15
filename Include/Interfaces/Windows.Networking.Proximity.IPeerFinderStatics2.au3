# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.IPeerFinderStatics2
# Incl. In  : Windows.Networking.Proximity.PeerFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPeerFinderStatics2 = "{D6E73C65-FDD0-4B0B-9312-866408935D82}"
$__g_mIIDs[$sIID_IPeerFinderStatics2] = "IPeerFinderStatics2"

Global Const $tagIPeerFinderStatics2 = $tagIInspectable & _
		"get_Role hresult(long*);" & _ ; Out $iValue
		"put_Role hresult(long);" & _ ; In $iValue
		"get_DiscoveryData hresult(ptr*);" & _ ; Out $pValue
		"put_DiscoveryData hresult(ptr);" & _ ; In $pValue
		"CreateWatcher hresult(ptr*);" ; Out $pWatcher

Func IPeerFinderStatics2_GetRole($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics2_SetRole($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics2_GetDiscoveryData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics2_SetDiscoveryData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPeerFinderStatics2_CreateWatcher($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
