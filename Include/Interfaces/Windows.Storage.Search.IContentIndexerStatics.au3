# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IContentIndexerStatics
# Incl. In  : Windows.Storage.Search.ContentIndexer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIndexerStatics = "{8C488375-B37E-4C60-9BA8-B760FDA3E59D}"
$__g_mIIDs[$sIID_IContentIndexerStatics] = "IContentIndexerStatics"

Global Const $tagIContentIndexerStatics = $tagIInspectable & _
		"GetIndexer hresult(handle; ptr*);" & _ ; In $hIndexName, Out $pIndex
		"GetIndexer2 hresult(ptr*);" ; Out $pIndex

Func IContentIndexerStatics_GetIndexer($pThis, $sIndexName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIndexName) And (Not IsString($sIndexName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIndexName = _WinRT_CreateHString($sIndexName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIndexName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIndexName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContentIndexerStatics_GetIndexer2($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
