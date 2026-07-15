# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IKnownFoldersPlaylistsStatics
# Incl. In  : Windows.Storage.KnownFolders

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownFoldersPlaylistsStatics = "{DAD5ECD6-306F-4D6A-B496-46BA8EB106CE}"
$__g_mIIDs[$sIID_IKnownFoldersPlaylistsStatics] = "IKnownFoldersPlaylistsStatics"

Global Const $tagIKnownFoldersPlaylistsStatics = $tagIInspectable & _
		"get_Playlists hresult(ptr*);" ; Out $pValue

Func IKnownFoldersPlaylistsStatics_GetPlaylists($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
