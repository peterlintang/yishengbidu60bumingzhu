.class public abstract Lcom/taobao/munion/listviewanimations/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/widget/AbsListView;

.field protected final b:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/munion/listviewanimations/a;->a:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/taobao/munion/listviewanimations/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/taobao/munion/listviewanimations/a;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/listviewanimations/a;->a(Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/widget/AbsListView;)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/munion/listviewanimations/a;->a:Landroid/widget/AbsListView;

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/taobao/munion/listviewanimations/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/taobao/munion/listviewanimations/a;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/listviewanimations/a;->b(Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public g()Landroid/widget/AbsListView;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->a:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public h()Landroid/widget/AbsListView;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->a:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/a;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
