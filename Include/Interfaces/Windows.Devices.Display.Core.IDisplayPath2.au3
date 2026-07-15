# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayPath2
# Incl. In  : Windows.Devices.Display.Core.DisplayPath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayPath2 = "{F32459C5-E994-570B-9EC8-EF42C35A8547}"
$__g_mIIDs[$sIID_IDisplayPath2] = "IDisplayPath2"

Global Const $tagIDisplayPath2 = $tagIInspectable & _
		"get_PhysicalPresentationRate hresult(ptr*);" & _ ; Out $pValue
		"put_PhysicalPresentationRate hresult(ptr);" ; In $pValue

Func IDisplayPath2_GetPhysicalPresentationRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayPath2_SetPhysicalPresentationRate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
