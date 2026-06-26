.class public Lcom/umeng/newxp/view/handler/umwall/holder/c;
.super Lcom/umeng/newxp/view/handler/a;


# instance fields
.field b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

.field c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->c:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/newxp/a/d;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v2

    const-string v3, "umeng_xp_handler_grid_item_tv"

    invoke-virtual {v2, v3}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v2

    const-string v3, "umeng_xp_new_tip"

    invoke-virtual {v2, v3}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v2

    const-string v3, "umeng_xp_handler_grid_item_icon"

    invoke-virtual {v2, v3}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public varargs a(Lcom/umeng/newxp/Promoter;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/newxp/Promoter;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    aget-object v0, p2, v7

    check-cast v0, Lcom/umeng/newxp/view/handler/utils/c;

    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Lcom/umeng/newxp/common/a;

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/newxp/a/b;->b(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->e:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    iget-object v5, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->e:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/umeng/newxp/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lcom/umeng/newxp/view/handler/utils/c;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p1, Lcom/umeng/newxp/Promoter;->new_tip:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->a:Landroid/view/View;

    new-instance v2, Lcom/umeng/newxp/view/handler/umwall/holder/c$1;

    invoke-direct {v2, p0, p1, v3, v1}, Lcom/umeng/newxp/view/handler/umwall/holder/c$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/holder/c;Lcom/umeng/newxp/Promoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/holder/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
