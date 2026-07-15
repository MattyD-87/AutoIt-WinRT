# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IKnownSimFilePathsStatics
# Incl. In  : Windows.Networking.NetworkOperators.KnownSimFilePaths

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownSimFilePathsStatics = "{80CD1A63-37A5-43D3-80A3-CCD23E8FECEE}"
$__g_mIIDs[$sIID_IKnownSimFilePathsStatics] = "IKnownSimFilePathsStatics"

Global Const $tagIKnownSimFilePathsStatics = $tagIInspectable & _
		"get_EFOns hresult(ptr*);" & _ ; Out $pValue
		"get_EFSpn hresult(ptr*);" & _ ; Out $pValue
		"get_Gid1 hresult(ptr*);" & _ ; Out $pValue
		"get_Gid2 hresult(ptr*);" ; Out $pValue

Func IKnownSimFilePathsStatics_GetEFOns($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimFilePathsStatics_GetEFSpn($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimFilePathsStatics_GetGid1($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimFilePathsStatics_GetGid2($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
