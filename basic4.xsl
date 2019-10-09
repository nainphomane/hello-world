<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="gmd:distributionInfo" >
            
<xsl:for-each select="for $filename in collection(concat($directory, select='*.*')) return $filename " >
            <gmd:name>
                <gco:CharacterString>
                    <xsl:value-of select= "base-uri(.)" />
                </gco:CharacterString>
            </gmd:name>
</xsl:for-each>
