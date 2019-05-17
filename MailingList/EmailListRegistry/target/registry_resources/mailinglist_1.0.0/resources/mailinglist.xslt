<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        {
        "Name": "<xsl:value-of select="//name/@firstname" />&#160;<xsl:value-of select="name/@surname" />",
        "Address": "<xsl:value-of select="//address"/>",
        "Phone": "<xsl:value-of select="//phone"/>",
        "Email": "<xsl:value-of select="//email"/>"
        }
        <!-- as text --> 
        <!--
    <xsl:value-of select="name/@firstname" />&#160;<xsl:value-of select="name/@surname" />
      : <xsl:value-of select="email"/>
-->   
    </xsl:template>
</xsl:stylesheet>