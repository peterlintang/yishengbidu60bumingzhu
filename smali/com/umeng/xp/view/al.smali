.class Lcom/umeng/xp/view/al;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ag;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0, p1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;I)I

    move-result v2

    iget-object v0, p0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->g(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->e(Lcom/umeng/xp/view/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v1

    const-string v3, "umeng_xp_large_gallery_item_imv"

    invoke-virtual {v1, v3}, Lcom/umeng/common/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v3}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umeng/xp/Promoter;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v3}, Lcom/umeng/xp/view/ag;->e(Lcom/umeng/xp/view/ag;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/umeng/xp/Promoter;->img:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/umeng/xp/view/am;

    invoke-direct {v5, p0, v0}, Lcom/umeng/xp/view/am;-><init>(Lcom/umeng/xp/view/al;Landroid/view/ViewGroup;)V

    invoke-static {v3, v1, v2, v4, v5}, Lcom/umeng/common/net/i;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/common/net/i$a;)V

    :cond_0
    iget-object v2, p0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v2}, Lcom/umeng/xp/view/ag;->i(Lcom/umeng/xp/view/ag;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v2}, Lcom/umeng/xp/view/ag;->j(Lcom/umeng/xp/view/ag;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
