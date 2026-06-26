.class final Lcom/ireadercity/b2/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/h/d;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v2}, Lcom/ireadercity/b2/h/d;->a(Lcom/ireadercity/b2/h/d;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/d;->a(Lcom/ireadercity/b2/h/d;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v0}, Lcom/ireadercity/b2/h/d;->b(Lcom/ireadercity/b2/h/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v0}, Lcom/ireadercity/b2/h/d;->b(Lcom/ireadercity/b2/h/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v0}, Lcom/ireadercity/b2/h/d;->b(Lcom/ireadercity/b2/h/d;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v0}, Lcom/ireadercity/b2/h/d;->c(Lcom/ireadercity/b2/h/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v0}, Lcom/ireadercity/b2/h/d;->c(Lcom/ireadercity/b2/h/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    iget-object v1, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v1}, Lcom/ireadercity/b2/h/d;->c(Lcom/ireadercity/b2/h/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\"

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/d;->a(Lcom/ireadercity/b2/h/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    iget-object v1, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v1}, Lcom/ireadercity/b2/h/d;->c(Lcom/ireadercity/b2/h/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/h/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/h/e;->a:Lcom/ireadercity/b2/h/d;

    invoke-static {v0}, Lcom/ireadercity/b2/h/d;->a(Lcom/ireadercity/b2/h/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
