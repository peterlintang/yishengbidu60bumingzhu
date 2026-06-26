.class final Lcom/ireadercity/b2/store/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/ireadercity/b2/store/ak;

.field final synthetic d:Landroid/widget/ListView;

.field final synthetic e:Landroid/widget/ListView;

.field final synthetic f:Lcom/ireadercity/b2/store/ak;

.field final synthetic g:Lcom/ireadercity/b2/store/ak;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;Landroid/widget/ListView;Lcom/ireadercity/b2/store/ak;Landroid/widget/ListView;Landroid/widget/ListView;Lcom/ireadercity/b2/store/ak;Lcom/ireadercity/b2/store/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/e;->a:Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    iput-object p2, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/ireadercity/b2/store/e;->c:Lcom/ireadercity/b2/store/ak;

    iput-object p4, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    iput-object p5, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    iput-object p6, p0, Lcom/ireadercity/b2/store/e;->f:Lcom/ireadercity/b2/store/ak;

    iput-object p7, p0, Lcom/ireadercity/b2/store/e;->g:Lcom/ireadercity/b2/store/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->a:Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/h;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->c:Lcom/ireadercity/b2/store/ak;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/ak;->c()V

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 1 clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/h;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->f:Lcom/ireadercity/b2/store/ak;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/ak;->c()V

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 2 clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/h;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->g:Lcom/ireadercity/b2/store/ak;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/ak;->c()V

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->b:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/e;->d:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/store/e;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 3 clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a021b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
