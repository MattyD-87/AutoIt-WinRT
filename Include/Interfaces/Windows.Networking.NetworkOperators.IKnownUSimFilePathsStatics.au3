# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IKnownUSimFilePathsStatics
# Incl. In  : Windows.Networking.NetworkOperators.KnownUSimFilePaths

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownUSimFilePathsStatics = "{7C34E581-1F1B-43F4-9530-8B092D32D71F}"
$__g_mIIDs[$sIID_IKnownUSimFilePathsStatics] = "IKnownUSimFilePathsStatics"

Global Const $tagIKnownUSimFilePathsStatics = $tagIInspectable & _
		"get_EFSpn hresult(ptr*);" & _ ; Out $pValue
		"get_EFOpl hresult(ptr*);" & _ ; Out $pValue
		"get_EFPnn hresult(ptr*);" & _ ; Out $pValue
		"get_Gid1 hresult(ptr*);" & _ ; Out $pValue
		"get_Gid2 hresult(ptr*);" ; Out $pValue

Func IKnownUSimFilePathsStatics_GetEFSpn($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUSimFilePathsStatics_GetEFOpl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUSimFilePathsStatics_GetEFPnn($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUSimFilePathsStatics_GetGid1($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownUSimFilePathsStatics_GetGid2($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
