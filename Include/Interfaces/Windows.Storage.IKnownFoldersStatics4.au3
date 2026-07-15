# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IKnownFoldersStatics4
# Incl. In  : Windows.Storage.KnownFolders

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownFoldersStatics4 = "{1722E6BF-9FF9-4B21-BED5-90ECB13A192E}"
$__g_mIIDs[$sIID_IKnownFoldersStatics4] = "IKnownFoldersStatics4"

Global Const $tagIKnownFoldersStatics4 = $tagIInspectable & _
		"RequestAccessAsync hresult(long; ptr*);" & _ ; In $iFolderId, Out $pOperation
		"RequestAccessForUserAsync hresult(ptr; long; ptr*);" & _ ; In $pUser, In $iFolderId, Out $pOperation
		"GetFolderAsync hresult(long; ptr*);" ; In $iFolderId, Out $pOperation

Func IKnownFoldersStatics4_RequestAccessAsync($pThis, $iFolderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFolderId) And (Not IsInt($iFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFolderId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IKnownFoldersStatics4_RequestAccessForUserAsync($pThis, $pUser, $iFolderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFolderId) And (Not IsInt($iFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "long", $iFolderId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IKnownFoldersStatics4_GetFolderAsync($pThis, $iFolderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFolderId) And (Not IsInt($iFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFolderId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
