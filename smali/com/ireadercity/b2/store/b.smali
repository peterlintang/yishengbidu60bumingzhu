.class final Lcom/ireadercity/b2/store/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/b;->b:Lcom/ireadercity/b2/store/CloudStoreActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/store/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/store/b;->b:Lcom/ireadercity/b2/store/CloudStoreActivity;

    const-class v2, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keywords"

    iget-object v3, p0, Lcom/ireadercity/b2/store/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/store/b;->b:Lcom/ireadercity/b2/store/CloudStoreActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ireadercity/b2/store/CloudStoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
