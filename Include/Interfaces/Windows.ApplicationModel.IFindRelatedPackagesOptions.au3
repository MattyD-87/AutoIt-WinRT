# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IFindRelatedPackagesOptions
# Incl. In  : Windows.ApplicationModel.FindRelatedPackagesOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFindRelatedPackagesOptions = "{41DD7EEA-B335-521F-B96C-5EA07F5B7329}"
$__g_mIIDs[$sIID_IFindRelatedPackagesOptions] = "IFindRelatedPackagesOptions"

Global Const $tagIFindRelatedPackagesOptions = $tagIInspectable & _
		"get_Relationship hresult(long*);" & _ ; Out $iValue
		"put_Relationship hresult(long);" & _ ; In $iValue
		"get_IncludeFrameworks hresult(bool*);" & _ ; Out $bValue
		"put_IncludeFrameworks hresult(bool);" & _ ; In $bValue
		"get_IncludeHostRuntimes hresult(bool*);" & _ ; Out $bValue
		"put_IncludeHostRuntimes hresult(bool);" & _ ; In $bValue
		"get_IncludeOptionals hresult(bool*);" & _ ; Out $bValue
		"put_IncludeOptionals hresult(bool);" & _ ; In $bValue
		"get_IncludeResources hresult(bool*);" & _ ; Out $bValue
		"put_IncludeResources hresult(bool);" ; In $bValue

Func IFindRelatedPackagesOptions_GetRelationship($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_SetRelationship($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_GetIncludeFrameworks($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_SetIncludeFrameworks($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_GetIncludeHostRuntimes($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_SetIncludeHostRuntimes($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_GetIncludeOptionals($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_SetIncludeOptionals($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_GetIncludeResources($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindRelatedPackagesOptions_SetIncludeResources($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
