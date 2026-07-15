# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IQueryOptionsAdditionalSearchSources
# Incl. In  : Windows.Storage.Search.QueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IQueryOptionsAdditionalSearchSources = "{8D342D6B-8800-426E-B5CF-4B328F824E7E}"
$__g_mIIDs[$sIID_IQueryOptionsAdditionalSearchSources] = "IQueryOptionsAdditionalSearchSources"

Global Const $tagIQueryOptionsAdditionalSearchSources = $tagIInspectable & _
		"get_IncludeLocalSemanticIndex hresult(bool*);" & _ ; Out $bValue
		"put_IncludeLocalSemanticIndex hresult(bool);" & _ ; In $bValue
		"get_IncludeCloudProviders hresult(bool*);" & _ ; Out $bValue
		"put_IncludeCloudProviders hresult(bool);" ; In $bValue

Func IQueryOptionsAdditionalSearchSources_GetIncludeLocalSemanticIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptionsAdditionalSearchSources_SetIncludeLocalSemanticIndex($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptionsAdditionalSearchSources_GetIncludeCloudProviders($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IQueryOptionsAdditionalSearchSources_SetIncludeCloudProviders($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
