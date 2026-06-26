.class final Lcom/ireadercity/b2/a/ac;
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

.field b:Lcom/ireadercity/b2/bean/b;

.field c:Z

.field final synthetic d:Lcom/ireadercity/b2/a/r;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/ac;->d:Lcom/ireadercity/b2/a/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Lcom/ireadercity/b2/bean/b;

    iput-object v2, p0, Lcom/ireadercity/b2/a/ac;->b:Lcom/ireadercity/b2/bean/b;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ireadercity/b2/a/ac;->c:Z

    :try_start_0
    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/x;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ireadercity/b2/d/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/d/a;->printStackTrace()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/a/ac;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ac;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/ac;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/a/ac;->d:Lcom/ireadercity/b2/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\"\u62b1\u6b49"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/a/ac;->b:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": \u4e66\u7c4d\u5904\u7406\u8fc7\u7a0b\u9047\u5230\u5f02\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/r;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/a/ac;->d:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "xdata"

    iget-object v2, p0, Lcom/ireadercity/b2/a/ac;->b:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/a/ac;->d:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/ireadercity/b2/a/ac;->d:Lcom/ireadercity/b2/a/r;

    invoke-static {v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/ac;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ireadercity/b2/a/ac;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f08004e

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ac;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ac;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/ac;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
