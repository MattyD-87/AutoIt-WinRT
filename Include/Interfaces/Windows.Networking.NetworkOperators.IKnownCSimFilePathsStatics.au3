# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IKnownCSimFilePathsStatics
# Incl. In  : Windows.Networking.NetworkOperators.KnownCSimFilePaths

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownCSimFilePathsStatics = "{B458AEED-49F1-4C22-B073-96D511BF9C35}"
$__g_mIIDs[$sIID_IKnownCSimFilePathsStatics] = "IKnownCSimFilePathsStatics"

Global Const $tagIKnownCSimFilePathsStatics = $tagIInspectable & _
		"get_EFSpn hresult(ptr*);" & _ ; Out $pValue
		"get_Gid1 hresult(ptr*);" & _ ; Out $pValue
		"get_Gid2 hresult(ptr*);" ; Out $pValue

Func IKnownCSimFilePathsStatics_GetEFSpn($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownCSimFilePathsStatics_GetGid1($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownCSimFilePathsStatics_GetGid2($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
