# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.XboxLive.Storage.IGameSaveBlobInfoQuery
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveBlobInfoQuery

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameSaveBlobInfoQuery = "{9FDD74B2-EEEE-447B-A9D2-7F96C0F83208}"
$__g_mIIDs[$sIID_IGameSaveBlobInfoQuery] = "IGameSaveBlobInfoQuery"

Global Const $tagIGameSaveBlobInfoQuery = $tagIInspectable & _
		"GetBlobInfoAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetBlobInfoAsync2 hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxNumberOfItems, Out $pOperation
		"GetItemCountAsync hresult(ptr*);" ; Out $pOperation

Func IGameSaveBlobInfoQuery_GetBlobInfoAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGameSaveBlobInfoQuery_GetBlobInfoAsync2($pThis, $iStartIndex, $iMaxNumberOfItems)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxNumberOfItems) And (Not IsInt($iMaxNumberOfItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxNumberOfItems, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGameSaveBlobInfoQuery_GetItemCountAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
