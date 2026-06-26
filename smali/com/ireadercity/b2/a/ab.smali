.class final Lcom/ireadercity/b2/a/ab;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:Landroid/content/Context;

.field c:Lcom/ireadercity/b2/bean/b;

.field volatile d:Z

.field final synthetic e:Lcom/ireadercity/b2/a/r;


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/a/r;Landroid/content/Context;Lcom/ireadercity/b2/bean/b;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/a/ab;->e:Lcom/ireadercity/b2/a/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/a/ab;->d:Z

    iput-object p2, p0, Lcom/ireadercity/b2/a/ab;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzip is started bookID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    :cond_0
    :try_start_1
    invoke-static {v7, v8}, Lcom/ireadercity/b2/h/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ireadercity/b2/d/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/META-INF/container.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/b/a;

    invoke-direct {v1}, Lcom/ireadercity/b2/b/a;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-static {v1}, Lcom/ireadercity/b2/b/t;->a(Lcom/ireadercity/b2/bean/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u51fa\u9519:\u8c03\u7528opfUrl\u83b7\u5f97opf\u6587\u4ef6\u5b8c\u6574\u8def\u5f84"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    :try_start_3
    invoke-static {v7, v8}, Lcom/ireadercity/b2/h/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/ireadercity/b2/d/a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/META-INF/container.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/b/a;

    invoke-direct {v1}, Lcom/ireadercity/b2/b/a;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-static {v1}, Lcom/ireadercity/b2/b/t;->a(Lcom/ireadercity/b2/bean/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u51fa\u9519:\u8c03\u7528opfUrl\u83b7\u5f97opf\u6587\u4ef6\u5b8c\u6574\u8def\u5f84"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lcom/ireadercity/b2/d/a;->printStackTrace()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ireadercity/b2/h/s;->a(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u51fa\u9519:\u89e3\u538b"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/a/ab;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ireadercity/b2/a;->V:F

    sget v4, Lcom/ireadercity/b2/a;->W:F

    iget-object v5, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-static/range {v0 .. v5}, Lcom/ireadercity/b2/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;FFLcom/ireadercity/b2/bean/b;)Lcom/ireadercity/b2/bean/b;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u51fa\u9519:book\u4fe1\u606f\u6ca1\u6709"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u51fa\u9519:\u83b7\u5f97\u56fe\u4e66\u4fe1\u606f"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Lcom/ireadercity/b2/d/a;->printStackTrace()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ireadercity/b2/h/s;->a(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u51fa\u9519:\u89e3\u538b"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    :try_start_9
    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/a/ab;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ireadercity/b2/a;->V:F

    sget v4, Lcom/ireadercity/b2/a;->W:F

    iget-object v5, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-static/range {v0 .. v5}, Lcom/ireadercity/b2/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;FFLcom/ireadercity/b2/bean/b;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u51fa\u9519:book\u4fe1\u606f\u6ca1\u6709"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u51fa\u9519:\u83b7\u5f97\u56fe\u4e66\u4fe1\u606f"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lcom/ireadercity/b2/a/r;->g()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/ireadercity/b2/a/ab;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->e:Lcom/ireadercity/b2/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": \u4e66\u7c4d\u4fe1\u606f\u89e3\u6790\u9519\u8bef"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->e:Lcom/ireadercity/b2/a/r;

    invoke-static {v0}, Lcom/ireadercity/b2/a/r;->g(Lcom/ireadercity/b2/a/r;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ireadercity/b2/a/ab;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->e:Lcom/ireadercity/b2/a/r;

    invoke-static {v0}, Lcom/ireadercity/b2/a/r;->g(Lcom/ireadercity/b2/a/r;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    sput-object v0, Lcom/ireadercity/b2/bean/b;->a:Lcom/ireadercity/b2/bean/b;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->b:Landroid/content/Context;

    const-class v2, Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->e:Lcom/ireadercity/b2/a/r;

    invoke-static {v0}, Lcom/ireadercity/b2/a/r;->g(Lcom/ireadercity/b2/a/r;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->c:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/ireadercity/b2/a/ab;->e:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/ab;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f08004e

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ab;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
