<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:import href="xslt1.xslt" />
    <xsl:template match="/">
        <xsl:for-each select="//person">
            <xsl:call-template name="FILL_PPL"></xsl:call-template>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>