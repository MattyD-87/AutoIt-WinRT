# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IKnownRuimFilePathsStatics
# Incl. In  : Windows.Networking.NetworkOperators.KnownRuimFilePaths

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownRuimFilePathsStatics = "{3883C8B9-FF24-4571-A867-09F960426E14}"
$__g_mIIDs[$sIID_IKnownRuimFilePathsStatics] = "IKnownRuimFilePathsStatics"

Global Const $tagIKnownRuimFilePathsStatics = $tagIInspectable & _
		"get_EFSpn hresult(ptr*);" & _ ; Out $pValue
		"get_Gid1 hresult(ptr*);" & _ ; Out $pValue
		"get_Gid2 hresult(ptr*);" ; Out $pValue

Func IKnownRuimFilePathsStatics_GetEFSpn($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRuimFilePathsStatics_GetGid1($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownRuimFilePathsStatics_GetGid2($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
