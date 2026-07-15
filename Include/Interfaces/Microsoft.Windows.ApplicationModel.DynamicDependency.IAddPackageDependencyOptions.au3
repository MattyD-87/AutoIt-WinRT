# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.DynamicDependency.IAddPackageDependencyOptions
# Incl. In  : Microsoft.Windows.ApplicationModel.DynamicDependency.AddPackageDependencyOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAddPackageDependencyOptions = "{01B801FD-24E3-5E6B-9F1C-805AB410B604}"
$__g_mIIDs[$sIID_IAddPackageDependencyOptions] = "IAddPackageDependencyOptions"

Global Const $tagIAddPackageDependencyOptions = $tagIInspectable & _
		"get_Rank hresult(long*);" & _ ; Out $iValue
		"put_Rank hresult(long);" & _ ; In $iValue
		"get_PrependIfRankCollision hresult(bool*);" & _ ; Out $bValue
		"put_PrependIfRankCollision hresult(bool);" ; In $bValue

Func IAddPackageDependencyOptions_GetRank($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageDependencyOptions_SetRank($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageDependencyOptions_GetPrependIfRankCollision($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageDependencyOptions_SetPrependIfRankCollision($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
