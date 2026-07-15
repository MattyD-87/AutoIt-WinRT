# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.XboxLive.Storage.GameSaveErrorStatus
# Incl. In  : Windows.Gaming.XboxLive.Storage.GameSaveBlobGetResult

#include-once
#include "..\WinRTCore.au3"

Global $mGameSaveErrorStatus[]
$mGameSaveErrorStatus["Ok"] = 0x00000000
$mGameSaveErrorStatus["Abort"] = 0x80004004
$mGameSaveErrorStatus["InvalidContainerName"] = 0x80830001
$mGameSaveErrorStatus["NoAccess"] = 0x80830002
$mGameSaveErrorStatus["OutOfLocalStorage"] = 0x80830003
$mGameSaveErrorStatus["UserCanceled"] = 0x80830004
$mGameSaveErrorStatus["UpdateTooBig"] = 0x80830005
$mGameSaveErrorStatus["QuotaExceeded"] = 0x80830006
$mGameSaveErrorStatus["ProvidedBufferTooSmall"] = 0x80830007
$mGameSaveErrorStatus["BlobNotFound"] = 0x80830008
$mGameSaveErrorStatus["NoXboxLiveInfo"] = 0x80830009
$mGameSaveErrorStatus["ContainerNotInSync"] = 0x8083000A
$mGameSaveErrorStatus["ContainerSyncFailed"] = 0x8083000B
$mGameSaveErrorStatus["UserHasNoXboxLiveInfo"] = 0x8083000C
$mGameSaveErrorStatus["ObjectExpired"] = 0x8083000D

__WinRT_AddReverseMappings($mGameSaveErrorStatus)
