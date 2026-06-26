.class public Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->c:J

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->b:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->b:Landroid/view/View;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
