.class Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;


# direct methods
.method constructor <init>(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$1;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$1;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;

    if-eq p2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->a(Z)V

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$1;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;

    invoke-static {v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->a(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$1;->a:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;

    invoke-static {v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;->b(Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a;)Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/a$a;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
