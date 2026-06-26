.class final Lcom/ireadercity/b2/store/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/GridView;

.field final synthetic b:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;Landroid/widget/GridView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/c;->b:Lcom/ireadercity/b2/store/CloudStoreActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/store/c;->a:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/store/c;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ireadercity/b2/store/c;->b:Lcom/ireadercity/b2/store/CloudStoreActivity;

    const-class v4, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "categoryCode"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "categoryTitle"

    const-string v4, "title"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ireadercity/b2/store/c;->b:Lcom/ireadercity/b2/store/CloudStoreActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
