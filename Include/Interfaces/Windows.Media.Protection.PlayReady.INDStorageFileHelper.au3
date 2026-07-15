# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.INDStorageFileHelper
# Incl. In  : Windows.Media.Protection.PlayReady.NDStorageFileHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INDStorageFileHelper = "{D8F0BEF8-91D2-4D47-A3F9-EAFF4EDB729F}"
$__g_mIIDs[$sIID_INDStorageFileHelper] = "INDStorageFileHelper"

Global Const $tagINDStorageFileHelper = $tagIInspectable & _
		"GetFileURLs hresult(ptr; ptr*);" ; In $pFile, Out $pFileURLs

Func INDStorageFileHelper_GetFileURLs($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
