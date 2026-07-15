# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.ISocketActivityContextFactory
# Incl. In  : Windows.Networking.Sockets.SocketActivityContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocketActivityContextFactory = "{B99FC3C3-088C-4388-83AE-2525138E049A}"
$__g_mIIDs[$sIID_ISocketActivityContextFactory] = "ISocketActivityContextFactory"

Global Const $tagISocketActivityContextFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pData, Out $pContext

Func ISocketActivityContextFactory_Create($pThis, $pData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
