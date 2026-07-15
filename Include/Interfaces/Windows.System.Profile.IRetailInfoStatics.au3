# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IRetailInfoStatics
# Incl. In  : Windows.System.Profile.RetailInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRetailInfoStatics = "{0712C6B8-8B92-4F2A-8499-031F1798D6EF}"
$__g_mIIDs[$sIID_IRetailInfoStatics] = "IRetailInfoStatics"

Global Const $tagIRetailInfoStatics = $tagIInspectable & _
		"get_IsDemoModeEnabled hresult(bool*);" & _ ; Out $bValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IRetailInfoStatics_GetIsDemoModeEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRetailInfoStatics_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
