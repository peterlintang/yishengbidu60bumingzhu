.class final Lcom/ireadercity/b2/store/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ireadercity/b2/ui/widget/e;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/o;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/store/o;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->d(Lcom/ireadercity/b2/store/CloudStoreActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " whichScreen == lastScreen =============doAction=== equals lastScreen  return "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/o;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0, p1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Lcom/ireadercity/b2/store/CloudStoreActivity;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/store/o;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->f(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/ToolSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/o;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->e(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a(ILandroid/view/View;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/o;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->g(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/store/ak;

    invoke-virtual {v1}, Lcom/ireadercity/b2/store/ak;->c()V

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/store/o;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->g(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0a0215

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/o;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
