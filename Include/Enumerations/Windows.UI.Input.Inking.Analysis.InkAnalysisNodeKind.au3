# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Inking.Analysis.InkAnalysisNodeKind
# Incl. In  : Windows.UI.Input.Inking.Analysis.IInkAnalysisInkBullet

#include-once
#include "..\WinRTCore.au3"

Global $mInkAnalysisNodeKind[]
$mInkAnalysisNodeKind["UnclassifiedInk"] = 0x00000000
$mInkAnalysisNodeKind["Root"] = 0x00000001
$mInkAnalysisNodeKind["WritingRegion"] = 0x00000002
$mInkAnalysisNodeKind["Paragraph"] = 0x00000003
$mInkAnalysisNodeKind["Line"] = 0x00000004
$mInkAnalysisNodeKind["InkWord"] = 0x00000005
$mInkAnalysisNodeKind["InkBullet"] = 0x00000006
$mInkAnalysisNodeKind["InkDrawing"] = 0x00000007
$mInkAnalysisNodeKind["ListItem"] = 0x00000008

__WinRT_AddReverseMappings($mInkAnalysisNodeKind)
