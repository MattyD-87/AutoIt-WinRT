# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Management.IResourceIndexer
# Incl. In  : Windows.ApplicationModel.Resources.Management.ResourceIndexer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceIndexer = "{2D4CF9A5-E32F-4AB2-8748-96350A016DA3}"
$__g_mIIDs[$sIID_IResourceIndexer] = "IResourceIndexer"

Global Const $tagIResourceIndexer = $tagIInspectable & _
		"IndexFilePath hresult(ptr; ptr*);" & _ ; In $pFilePath, Out $pCandidate
		"IndexFileContentsAsync hresult(ptr; ptr*);" ; In $pFile, Out $pOperation

Func IResourceIndexer_IndexFilePath($pThis, $pFilePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFilePath And IsInt($pFilePath) Then $pFilePath = Ptr($pFilePath)
	If $pFilePath And (Not IsPtr($pFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFilePath, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IResourceIndexer_IndexFileContentsAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
