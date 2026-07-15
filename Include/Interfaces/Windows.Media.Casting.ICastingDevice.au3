# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Casting.ICastingDevice
# Incl. In  : Windows.Media.Casting.CastingDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICastingDevice = "{DE721C83-4A43-4AD1-A6D2-2492A796C3F2}"
$__g_mIIDs[$sIID_ICastingDevice] = "ICastingDevice"

Global Const $tagICastingDevice = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"GetSupportedCastingPlaybackTypesAsync hresult(ptr*);" & _ ; Out $pOperation
		"CreateCastingConnection hresult(ptr*);" ; Out $pValue

Func ICastingDevice_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevice_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevice_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingDevice_GetSupportedCastingPlaybackTypesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICastingDevice_CreateCastingConnection($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
