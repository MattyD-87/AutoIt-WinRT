# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsHostMessengerStatics
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsHostMessenger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsHostMessengerStatics = "{06E444BB-53C0-4889-8FA3-53592E37CF21}"
$__g_mIIDs[$sIID_IIsolatedWindowsHostMessengerStatics] = "IIsolatedWindowsHostMessengerStatics"

Global Const $tagIIsolatedWindowsHostMessengerStatics = $tagIInspectable & _
		"PostMessageToReceiver hresult(ptr; ptr);" & _ ; In $pReceiverId, In $pMessage
		"GetFileId hresult(handle; ptr*);" ; In $hFilePath, Out $pResult

Func IIsolatedWindowsHostMessengerStatics_PostMessageToReceiver($pThis, $pReceiverId, $pMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReceiverId And IsInt($pReceiverId) Then $pReceiverId = Ptr($pReceiverId)
	If $pReceiverId And (Not IsPtr($pReceiverId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReceiverId, "ptr", $pMessage)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IIsolatedWindowsHostMessengerStatics_GetFileId($pThis, $sFilePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
