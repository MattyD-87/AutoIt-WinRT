# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialAnchorExportSufficiency
# Incl. In  : Windows.Perception.Spatial.SpatialAnchorExportSufficiency

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAnchorExportSufficiency = "{77C25B2B-3409-4088-B91B-FDFD05D1648F}"
$__g_mIIDs[$sIID_ISpatialAnchorExportSufficiency] = "ISpatialAnchorExportSufficiency"

Global Const $tagISpatialAnchorExportSufficiency = $tagIInspectable & _
		"get_IsMinimallySufficient hresult(bool*);" & _ ; Out $bValue
		"get_SufficiencyLevel hresult(double*);" & _ ; Out $fValue
		"get_RecommendedSufficiencyLevel hresult(double*);" ; Out $fValue

Func ISpatialAnchorExportSufficiency_GetIsMinimallySufficient($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAnchorExportSufficiency_GetSufficiencyLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialAnchorExportSufficiency_GetRecommendedSufficiencyLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
