# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlStatics7
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlStatics7 = "{55F1AC4D-72C2-46B2-B7AE-790260BE641B}"
$__g_mIIDs[$sIID_IMapControlStatics7] = "IMapControlStatics7"

Global Const $tagIMapControlStatics7 = $tagIInspectable & _
		"get_RegionProperty hresult(ptr*);" ; Out $pValue

Func IMapControlStatics7_GetRegionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
