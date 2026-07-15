# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Custom.IGipGameControllerProvider
# Incl. In  : Windows.Gaming.Input.Custom.GipGameControllerProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGipGameControllerProvider = "{DBCF1E19-1AF5-45A8-BF02-A0EE50C823FC}"
$__g_mIIDs[$sIID_IGipGameControllerProvider] = "IGipGameControllerProvider"

Global Const $tagIGipGameControllerProvider = $tagIInspectable & _
		"SendMessage hresult(long; byte; int; struct*);" & _ ; In $iMessageClass, In $iMessageId, In $iMessageBufferCnt, $tMessageBuffer
		"SendReceiveMessage hresult(long; byte; int; struct*; int; struct*);" & _ ; In $iMessageClass, In $iMessageId, In $iRequestMessageBufferCnt, $tRequestMessageBuffer, Out $iResponseMessageBufferCnt, $tResponseMessageBuffer
		"UpdateFirmwareAsync hresult(ptr; ptr*);" ; In $pFirmwareImage, Out $pResult

Func IGipGameControllerProvider_SendMessage($pThis, $iMessageClass, $iMessageId, $dMessageBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageClass) And (Not IsInt($iMessageClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dMessageBuffer)) Or (Not BinaryLen($dMessageBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iMessageBufferCnt = BinaryLen($dMessageBuffer)
	Local $tMessageBuffer = DllStructCreate(StringFormat("byte[%d]", $iMessageBufferCnt))
	DllStructSetData($tMessageBuffer, 1, $dMessageBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMessageClass, "byte", $iMessageId, "int", $iMessageBufferCnt, "struct*", $tMessageBuffer)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGipGameControllerProvider_SendReceiveMessage($pThis, $iMessageClass, $iMessageId, $dRequestMessageBuffer, ByRef $dResponseMessageBuffer)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageClass) And (Not IsInt($iMessageClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If (Not IsBinary($dRequestMessageBuffer)) Or (Not BinaryLen($dRequestMessageBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iRequestMessageBufferCnt = BinaryLen($dRequestMessageBuffer)
	Local $tRequestMessageBuffer = DllStructCreate(StringFormat("byte[%d]", $iRequestMessageBufferCnt))
	DllStructSetData($tRequestMessageBuffer, 1, $dRequestMessageBuffer)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMessageClass, "byte", $iMessageId, "int", $iRequestMessageBufferCnt, "struct*", $tRequestMessageBuffer, "int", Ubound($aResponseMessageBuffer), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResponseMessageBuffer = DllStructCreate(StringFormat("byte[%d]", $aCall[5]), $aCall[6])
	$dResponseMessageBuffer = DllStructGetData($tResponseMessageBuffer, 1)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGipGameControllerProvider_UpdateFirmwareAsync($pThis, $pFirmwareImage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFirmwareImage And IsInt($pFirmwareImage) Then $pFirmwareImage = Ptr($pFirmwareImage)
	If $pFirmwareImage And (Not IsPtr($pFirmwareImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFirmwareImage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
