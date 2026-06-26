.class Lcom/umeng/xp/view/EmbededContainer$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/EmbededContainer$a;

.field private b:Lcom/umeng/xp/controller/ExchangeDataService;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/umeng/xp/view/EmbededContainer$a;Lcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->c:Z

    iput-object p2, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->b:Lcom/umeng/xp/controller/ExchangeDataService;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    if-nez p2, :cond_0

    if-ne p3, p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->c:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->c:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->f(Lcom/umeng/xp/view/EmbededContainer;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->b(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->c(Lcom/umeng/xp/view/EmbededContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/e;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/EmbededContainer$a$a;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->c(Lcom/umeng/xp/view/EmbededContainer$a;)V

    :cond_1
    return-void
.end method
