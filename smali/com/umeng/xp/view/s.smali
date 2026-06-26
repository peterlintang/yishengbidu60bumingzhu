.class Lcom/umeng/xp/view/s;
.super Lcom/umeng/xp/view/d;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/EmbededContainer;

.field final synthetic b:Lcom/umeng/xp/view/EmbededContainer$a;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/EmbededContainer$a;Landroid/widget/ListView;Landroid/content/Context;IZLjava/util/List;ILcom/umeng/xp/controller/ExchangeDataService;Lcom/umeng/xp/view/EmbededContainer;)V
    .locals 9

    iput-object p1, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/umeng/xp/view/s;->a:Lcom/umeng/xp/view/EmbededContainer;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/umeng/xp/view/d;-><init>(Landroid/widget/ListView;Landroid/content/Context;IZLjava/util/List;ILcom/umeng/xp/controller/ExchangeDataService;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/xp/view/d;->a(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->e(Lcom/umeng/xp/view/EmbededContainer;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->f(Lcom/umeng/xp/view/EmbededContainer;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->b(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->c(Lcom/umeng/xp/view/EmbededContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/xp/a/e;->h(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->c(Lcom/umeng/xp/view/EmbededContainer$a;)V

    iget-object v0, p0, Lcom/umeng/xp/view/s;->b:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/EmbededContainer;->a(Lcom/umeng/xp/view/EmbededContainer;Z)Z

    :cond_0
    return-void
.end method
