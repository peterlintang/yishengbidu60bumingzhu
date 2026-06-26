.class final Lcom/ireadercity/b2/a/z;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/bean/b;

.field final synthetic b:Lcom/ireadercity/b2/ui/du;

.field final synthetic c:Lcom/ireadercity/b2/a/r;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/ui/du;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/z;->c:Lcom/ireadercity/b2/a/r;

    iput-object p2, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    iput-object p3, p0, Lcom/ireadercity/b2/a/z;->b:Lcom/ireadercity/b2/ui/du;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->u()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->c:Lcom/ireadercity/b2/a/r;

    invoke-static {v0}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/b;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/b;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v6}, Lcom/ireadercity/b2/bean/b;->r()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x1

    sget v10, Lcom/ireadercity/b2/a;->T:I

    invoke-virtual/range {v0 .. v10}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v3, Lcom/ireadercity/b2/a;->T:I

    mul-int/lit16 v3, v3, 0x400

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v4, Lcom/ireadercity/b2/a;->T:I

    mul-int/lit16 v4, v4, 0x400

    int-to-long v4, v4

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-wide v1, v0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    int-to-long v4, v0

    cmp-long v4, v4, v1

    if-gez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "title"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u7ae0\u8282-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "order"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->b:Lcom/ireadercity/b2/ui/du;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/du;->b()V

    :goto_3
    return-void

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/bean/b;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->h()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    sget v1, Lcom/ireadercity/b2/a;->T:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/b;->c(I)V

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->a:Lcom/ireadercity/b2/bean/b;

    sput-object v0, Lcom/ireadercity/b2/bean/b;->a:Lcom/ireadercity/b2/bean/b;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/a/z;->c:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ireadercity/b2/a/z;->c:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/z;->b:Lcom/ireadercity/b2/ui/du;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/du;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/z;->b:Lcom/ireadercity/b2/ui/du;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/du;->b()V

    throw v0

    :cond_3
    move-wide v1, v0

    goto/16 :goto_1
.end method
