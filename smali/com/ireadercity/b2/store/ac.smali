.class final Lcom/ireadercity/b2/store/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/ac;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/store/ac;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    const-class v2, Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/ac;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
