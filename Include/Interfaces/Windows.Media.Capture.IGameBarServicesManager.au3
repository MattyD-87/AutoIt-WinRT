# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IGameBarServicesManager
# Incl. In  : Windows.Media.Capture.GameBarServicesManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameBarServicesManager = "{3A4B9CFA-7F8B-4C60-9DBB-0BCD262DFFC6}"
$__g_mIIDs[$sIID_IGameBarServicesManager] = "IGameBarServicesManager"

Global Const $tagIGameBarServicesManager = $tagIInspectable & _
		"add_GameBarServicesCreated hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_GameBarServicesCreated hresult(int64);" ; In $iToken

Func IGameBarServicesManager_AddHdlrGameBarServicesCreated($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServicesManager_RemoveHdlrGameBarServicesCreated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
