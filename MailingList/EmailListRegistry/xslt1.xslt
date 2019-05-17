<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="//person" name="FILL_PPL">
        <person>
        <Name><xsl:value-of select="name/@firstname" />&#160;<xsl:value-of select="name/@surname" /></Name>
        <Address><xsl:value-of select="address"/></Address>
        <Phone><xsl:value-of select="phone"/></Phone>
        <Email><xsl:value-of select="email"/> </Email>
        </person> 
    </xsl:template>
</xsl:stylesheet>