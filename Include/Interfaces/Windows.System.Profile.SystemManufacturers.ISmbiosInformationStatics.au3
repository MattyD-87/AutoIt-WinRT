# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.SystemManufacturers.ISmbiosInformationStatics
# Incl. In  : Windows.System.Profile.SystemManufacturers.SmbiosInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmbiosInformationStatics = "{080CCA7C-637C-48C4-B728-F9273812DB8E}"
$__g_mIIDs[$sIID_ISmbiosInformationStatics] = "ISmbiosInformationStatics"

Global Const $tagISmbiosInformationStatics = $tagIInspectable & _
		"get_SerialNumber hresult(handle*);" ; Out $hValue

Func ISmbiosInformationStatics_GetSerialNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
