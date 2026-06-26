.class final Lcom/ireadercity/b2/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/a/l;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/p;->a:Lcom/ireadercity/b2/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance v1, Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/e;

    iget-object v2, v0, Lcom/ireadercity/b2/bean/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ireadercity/b2/bean/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ireadercity/b2/bean/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ireadercity/b2/bean/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ireadercity/b2/bean/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/p;->a:Lcom/ireadercity/b2/a/l;

    invoke-static {v0}, Lcom/ireadercity/b2/a/l;->a(Lcom/ireadercity/b2/a/l;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->a(Lcom/ireadercity/b2/bean/NetBookInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/ireadercity/b2/a/p;->a:Lcom/ireadercity/b2/a/l;

    invoke-static {v0}, Lcom/ireadercity/b2/a/l;->a(Lcom/ireadercity/b2/a/l;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u53d1\u751f\u5f02\u5e38\uff0c\u4e0d\u80fd\u76f4\u63a5\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
