.class public final Lcom/ireadercity/b2/h/o;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ireadercity/b2/c/a;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field volatile i:Z

.field j:Ljava/lang/StringBuilder;

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->c:Lcom/ireadercity/b2/c/a;

    iput v1, p0, Lcom/ireadercity/b2/h/o;->h:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/h/o;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/h/o;->k:I

    invoke-static {p1}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->c:Lcom/ireadercity/b2/c/a;

    iput-object p2, p0, Lcom/ireadercity/b2/h/o;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/ireadercity/b2/h/o;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ireadercity/b2/h/o;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    const-string v2, "src"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    const-string v1, "order"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ireadercity/b2/h/o;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/ireadercity/b2/h/o;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final characters([CII)V
    .locals 3

    iget-boolean v0, p0, Lcom/ireadercity/b2/h/o;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "text"

    iget-object v2, p0, Lcom/ireadercity/b2/h/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/h/o;->j:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/h/o;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final endDocument()V
    .locals 0

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p2, p0, Lcom/ireadercity/b2/h/o;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ireadercity/b2/h/o;->i:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "navPoint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ireadercity/b2/h/o;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/h/o;->k:I

    invoke-direct {p0}, Lcom/ireadercity/b2/h/o;->b()V

    goto :goto_0

    :cond_2
    const-string v0, "navLabel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ireadercity/b2/h/o;->k:I

    if-ltz v0, :cond_3

    const-string v0, ""

    iget v1, p0, Lcom/ireadercity/b2/h/o;->k:I

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/y;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    const-string v2, "title"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ireadercity/b2/h/o;->j:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->j:Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final startDocument()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    iput-object p2, p0, Lcom/ireadercity/b2/h/o;->g:Ljava/lang/String;

    const-string v0, "navMap"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/h/o;->i:Z

    :cond_0
    iget-boolean v0, p0, Lcom/ireadercity/b2/h/o;->i:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "navPoint"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ireadercity/b2/h/o;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/h/o;->k:I

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ireadercity/b2/h/o;->b()V

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    const-string v1, "ID"

    const-string v2, "id"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    const-string v1, "playOrder"

    const-string v2, "playOrder"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    const-string v1, "NavLevel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ireadercity/b2/h/o;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v0, "content"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/h/o;->b:Ljava/util/HashMap;

    const-string v1, "src"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ireadercity/b2/h/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "src"

    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "navLabel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/h/o;->j:Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
