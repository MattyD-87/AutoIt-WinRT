# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Data.Xml.Dom.NodeType
# Incl. In  : Windows.Data.Xml.Dom.DtdEntity

#include-once
#include "..\WinRTCore.au3"

Global $mNodeType[]
$mNodeType["Invalid"] = 0x00000000
$mNodeType["ElementNode"] = 0x00000001
$mNodeType["AttributeNode"] = 0x00000002
$mNodeType["TextNode"] = 0x00000003
$mNodeType["DataSectionNode"] = 0x00000004
$mNodeType["EntityReferenceNode"] = 0x00000005
$mNodeType["EntityNode"] = 0x00000006
$mNodeType["ProcessingInstructionNode"] = 0x00000007
$mNodeType["CommentNode"] = 0x00000008
$mNodeType["DocumentNode"] = 0x00000009
$mNodeType["DocumentTypeNode"] = 0x0000000A
$mNodeType["DocumentFragmentNode"] = 0x0000000B
$mNodeType["NotationNode"] = 0x0000000C

__WinRT_AddReverseMappings($mNodeType)
