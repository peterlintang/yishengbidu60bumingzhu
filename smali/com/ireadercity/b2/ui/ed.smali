.class final Lcom/ireadercity/b2/ui/ed;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a:Lcom/ireadercity/b2/c/a;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->h(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/c/a;->c(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin readerPieces"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->h(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->h(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a(Lcom/ireadercity/b2/bean/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->i(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->g(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/b/n;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->h(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/b/n;->b(Lcom/ireadercity/b2/bean/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Ljava/util/List;)Ljava/util/List;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->e(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".dcpt"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->j(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ed;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v2

    :goto_3
    :try_start_3
    new-array v6, v2, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v1, v6, v7, v2}, Ljava/io/FileInputStream;->read([BII)I

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->i(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0x10

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/ireadercity/b2/b/t;->b([BLjava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".dcpt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v1, v4

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v1, v4

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v4

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->k(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v1, v4

    goto/16 :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/ed;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a()V

    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [Ljava/lang/Integer;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onProgressUpdate --->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->l(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->e(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/ireadercity/b2/ui/ec;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ed;->a:Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/ui/ec;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".dcpt"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/ec;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
