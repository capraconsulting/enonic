<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet exclude-result-prefixes="#all" version="2.0"
                xmlns="http://www.w3.org/1999/xhtml"
                xmlns:util="enonic:utilities"
                xmlns:portal="http://www.enonic.com/cms/xslt/portal"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema">

    <xsl:output indent="yes" media-type="text/html" method="xhtml" omit-xml-declaration="yes"/>

    <xsl:template match="/">
        <ul>
            <xsl:apply-templates/>
        </ul>
    </xsl:template>

    <xsl:template match="content">
        <li>
            <h2><xsl:value-of select="display-name"/> </h2>
            <div>
                <xsl:value-of select="contentdata/preface"/>
            </div>
        </li>
    </xsl:template>

</xsl:stylesheet>
