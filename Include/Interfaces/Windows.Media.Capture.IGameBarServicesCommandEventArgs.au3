# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IGameBarServicesCommandEventArgs
# Incl. In  : Windows.Media.Capture.GameBarServicesCommandEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameBarServicesCommandEventArgs = "{A74226B2-F176-4FCF-8FBB-CF698B2EB8E0}"
$__g_mIIDs[$sIID_IGameBarServicesCommandEventArgs] = "IGameBarServicesCommandEventArgs"

Global Const $tagIGameBarServicesCommandEventArgs = $tagIInspectable & _
		"get_Command hresult(long*);" & _ ; Out $iValue
		"get_Origin hresult(long*);" ; Out $iValue

Func IGameBarServicesCommandEventArgs_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServicesCommandEventArgs_GetOrigin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
