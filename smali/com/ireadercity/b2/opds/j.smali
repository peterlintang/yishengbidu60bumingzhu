.class public final Lcom/ireadercity/b2/opds/j;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/opds/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ireadercity/b2/opds/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/opds/j;->a:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/opds/b;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/opds/j;

    invoke-direct {v1}, Lcom/ireadercity/b2/opds/j;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    iget-object v0, v1, Lcom/ireadercity/b2/opds/j;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/opds/b;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/opds/j;

    invoke-direct {v1}, Lcom/ireadercity/b2/opds/j;-><init>()V

    invoke-static {p0}, Lcom/ireadercity/b2/opds/j;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    iget-object v0, v1, Lcom/ireadercity/b2/opds/j;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "http://www.shucang.org"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "User-Agent"

    const-string v2, "iReader by YouLoft"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final characters([CII)V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean v1, p0, Lcom/ireadercity/b2/opds/j;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/opds/j;->a:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iget-object v1, v1, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iget-object v3, v3, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iget-object v1, v1, Lcom/ireadercity/b2/opds/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iget-object v3, v3, Lcom/ireadercity/b2/opds/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iget-object v1, v1, Lcom/ireadercity/b2/opds/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iget-object v3, v3, Lcom/ireadercity/b2/opds/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    const-string v2, "dcterms:language"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    const-string v2, "dcterms:issued"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    const-string v2, "dcterms:publisher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-object v0, v1, Lcom/ireadercity/b2/opds/b;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "entry"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    return-void
.end method

.method public final startDocument()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/j;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "entry"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ireadercity/b2/opds/b;

    invoke-direct {v0}, Lcom/ireadercity/b2/opds/b;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    :cond_0
    :goto_0
    iput-object p3, p0, Lcom/ireadercity/b2/opds/j;->d:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "link"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    if-eqz v0, :cond_8

    const-string v0, "type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    const-string v1, "href"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/opds/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-boolean v2, v0, Lcom/ireadercity/b2/opds/b;->p:Z

    goto :goto_0

    :cond_2
    const-string v1, "application/epub+zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    const-string v1, "href"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/opds/b;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iput-boolean v2, v0, Lcom/ireadercity/b2/opds/b;->p:Z

    goto :goto_0

    :cond_3
    const-string v1, "image/jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "image/png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iget-object v1, v1, Lcom/ireadercity/b2/opds/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ""

    iget-object v2, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    iget-object v2, v2, Lcom/ireadercity/b2/opds/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    const-string v1, "href"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/opds/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "application/atom+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "application/atom+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/ireadercity/b2/opds/j;->c:Lcom/ireadercity/b2/opds/b;

    const-string v1, "href"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/opds/b;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v0, "title"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/ireadercity/b2/opds/j;->a:Z

    goto/16 :goto_0
.end method
