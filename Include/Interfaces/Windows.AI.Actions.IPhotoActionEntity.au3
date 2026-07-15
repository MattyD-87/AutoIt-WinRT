# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IPhotoActionEntity
# Incl. In  : Windows.AI.Actions.PhotoActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoActionEntity = "{425123B3-20EF-51A6-B35F-8414384765C5}"
$__g_mIIDs[$sIID_IPhotoActionEntity] = "IPhotoActionEntity"

Global Const $tagIPhotoActionEntity = $tagIInspectable & _
		"get_FullPath hresult(handle*);" ; Out $hValue

Func IPhotoActionEntity_GetFullPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
