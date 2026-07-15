# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IKnownFoldersSavedPicturesStatics
# Incl. In  : Windows.Storage.KnownFolders

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownFoldersSavedPicturesStatics = "{055C93EA-253D-467C-B6CA-A97DA1E9A18D}"
$__g_mIIDs[$sIID_IKnownFoldersSavedPicturesStatics] = "IKnownFoldersSavedPicturesStatics"

Global Const $tagIKnownFoldersSavedPicturesStatics = $tagIInspectable & _
		"get_SavedPictures hresult(ptr*);" ; Out $pValue

Func IKnownFoldersSavedPicturesStatics_GetSavedPictures($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
