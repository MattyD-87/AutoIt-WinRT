# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteDesktop.Input.IRemoteTextConnection
# Incl. In  : Windows.System.RemoteDesktop.Input.RemoteTextConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteTextConnection = "{4E7BB02A-183E-5E66-B5E4-3E6E5C570CF1}"
$__g_mIIDs[$sIID_IRemoteTextConnection] = "IRemoteTextConnection"

Global Const $tagIRemoteTextConnection = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"RegisterThread hresult(ulong);" & _ ; In $iThreadId
		"UnregisterThread hresult(ulong);" & _ ; In $iThreadId
		"ReportDataReceived hresult(int; struct*);" ; In $iPduDataCnt, $tPduData

Func IRemoteTextConnection_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteTextConnection_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteTextConnection_RegisterThread($pThis, $iThreadId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iThreadId) And (Not IsInt($iThreadId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iThreadId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteTextConnection_UnregisterThread($pThis, $iThreadId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iThreadId) And (Not IsInt($iThreadId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iThreadId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteTextConnection_ReportDataReceived($pThis, $dPduData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dPduData)) Or (Not BinaryLen($dPduData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iPduDataCnt = BinaryLen($dPduData)
	Local $tPduData = DllStructCreate(StringFormat("byte[%d]", $iPduDataCnt))
	DllStructSetData($tPduData, 1, $dPduData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iPduDataCnt, "struct*", $tPduData)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
