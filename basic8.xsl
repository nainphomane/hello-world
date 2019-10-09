<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
         <xsl:template match="/">
            
<xsl:for-each select="collection('./*')" >
                  <xsl:value-of select= "base-uri(.)" />

                            
</xsl:for-each>
         </xsl:template>
  </xsl:stylesheet>
