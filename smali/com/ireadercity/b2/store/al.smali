.class final Lcom/ireadercity/b2/store/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/ak;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/al;->a:Lcom/ireadercity/b2/store/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/store/al;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v0}, Lcom/ireadercity/b2/store/ak;->a(Lcom/ireadercity/b2/store/ak;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/NetBookInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/store/al;->a:Lcom/ireadercity/b2/store/ak;

    invoke-static {v1, v0}, Lcom/ireadercity/b2/store/ak;->a(Lcom/ireadercity/b2/store/ak;Lcom/ireadercity/b2/bean/NetBookInfo;)V

    :cond_0
    return-void
.end method
