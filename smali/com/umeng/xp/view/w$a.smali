.class public Lcom/umeng/xp/view/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/w;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/umeng/xp/view/w;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/view/w$a;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    if-nez p2, :cond_0

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/xp/view/w$a;->b:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/view/w$a;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/umeng/xp/view/w$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->e(Lcom/umeng/xp/view/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->f(Lcom/umeng/xp/view/w;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->f(Lcom/umeng/xp/view/w;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-static {v1}, Lcom/umeng/xp/view/w;->g(Lcom/umeng/xp/view/w;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->e(Lcom/umeng/xp/view/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->e(Lcom/umeng/xp/view/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->c(Lcom/umeng/xp/view/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-static {v1}, Lcom/umeng/xp/view/w;->c(Lcom/umeng/xp/view/w;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    if-nez p2, :cond_1

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "requesting next page..."

    invoke-static {v0, v1}, Lcom/umeng/common/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/xp/view/w$a;->a:Lcom/umeng/xp/view/w;

    invoke-virtual {v0}, Lcom/umeng/xp/view/w;->a()V

    :cond_1
    return-void
.end method
