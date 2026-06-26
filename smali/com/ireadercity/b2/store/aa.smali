.class final Lcom/ireadercity/b2/store/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/bean/NetBookInfo;

.field final synthetic b:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;Lcom/ireadercity/b2/bean/NetBookInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/aa;->b:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/store/aa;->a:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/store/aa;->a:Lcom/ireadercity/b2/bean/NetBookInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/aa;->a:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ireadercity/b2/store/aa;->b:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    const-class v3, Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "storeBookId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "storeBookName"

    iget-object v2, p0, Lcom/ireadercity/b2/store/aa;->a:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ireadercity/b2/store/aa;->b:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
