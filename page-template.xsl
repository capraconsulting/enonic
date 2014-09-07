<xsl:stylesheet exclude-result-prefixes="#all" version="2.0"
                xmlns="http://www.w3.org/1999/xhtml"
                xmlns:util="enonic:utilities"
                xmlns:portal="http://www.enonic.com/cms/xslt/portal"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema">

    <xsl:output doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd" encoding="utf-8" indent="yes" method="xhtml" omit-xml-declaration="yes"/>

    <xsl:param name="top">
        <type>object</type>
    </xsl:param>

    <xsl:param name="bottom">
        <type>object</type>
    </xsl:param>

    <xsl:template match="/">
        <html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" >
            <head>
                <title>Hello World</title>
                <link rel="stylesheet" type="text/css" href="{portal:createResourceUrl('/_public/hello-world.css')}"/>
            </head>
            <body>
                <div class="center">
                    <div >
                        <xsl:value-of select="$top"/>
                        <xsl:comment>//</xsl:comment>
                    </div>
                    <div>
                        <xsl:value-of select="$bottom"/>
                        <xsl:comment>//</xsl:comment>
                    </div>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
