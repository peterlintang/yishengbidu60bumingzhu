.class final Lcom/ireadercity/b2/store/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/x;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v1, p0, Lcom/ireadercity/b2/store/x;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v1, v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->a(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;Lcom/ireadercity/b2/bean/NetBookInfo;)Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v1, p0, Lcom/ireadercity/b2/store/x;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
