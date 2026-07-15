# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandSlotManager
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandSlotManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandSlotManager = "{EBA07CD6-2019-5F81-A294-CC364A11D0B2}"
$__g_mIIDs[$sIID_IMobileBroadbandSlotManager] = "IMobileBroadbandSlotManager"

Global Const $tagIMobileBroadbandSlotManager = $tagIInspectable & _
		"get_SlotInfos hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentSlotIndex hresult(long*);" & _ ; Out $iValue
		"SetCurrentSlot hresult(long; long*);" & _ ; In $iSlotIndex, Out $iResult
		"SetCurrentSlotAsync hresult(long; ptr*);" & _ ; In $iSlotIndex, Out $pOperation
		"add_SlotInfoChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SlotInfoChanged hresult(int64);" & _ ; In $iToken
		"add_CurrentSlotIndexChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CurrentSlotIndexChanged hresult(int64);" ; In $iToken

Func IMobileBroadbandSlotManager_GetSlotInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSlotManager_GetCurrentSlotIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSlotManager_SetCurrentSlot($pThis, $iSlotIndex)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSlotIndex) And (Not IsInt($iSlotIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSlotIndex, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandSlotManager_SetCurrentSlotAsync($pThis, $iSlotIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSlotIndex) And (Not IsInt($iSlotIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSlotIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandSlotManager_AddHdlrSlotInfoChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSlotManager_RemoveHdlrSlotInfoChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSlotManager_AddHdlrCurrentSlotIndexChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSlotManager_RemoveHdlrCurrentSlotIndexChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
