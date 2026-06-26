.class Lcom/umeng/newxp/view/templates/GridTemplate$3;
.super Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/umeng/newxp/view/templates/GridTemplate;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/templates/GridTemplate;Ljava/util/List;Lcom/umeng/newxp/view/widget/GridPage$PageInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->b:Lcom/umeng/newxp/view/templates/GridTemplate;

    iput-object p4, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;-><init>(Ljava/util/List;Lcom/umeng/newxp/view/widget/GridPage$PageInfo;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/umeng/newxp/Promoter;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/common/ufp/util/i;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/common/ufp/util/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->b:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v1}, Lcom/umeng/newxp/view/templates/GridTemplate;->c(Lcom/umeng/newxp/view/templates/GridTemplate;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/newxp/a/d;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->b:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->c(Lcom/umeng/newxp/view/templates/GridTemplate;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_handler_grid_item_tv"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p3, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->b:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->c(Lcom/umeng/newxp/view/templates/GridTemplate;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_new_tip"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p3, Lcom/umeng/newxp/Promoter;->new_tip:I

    if-ne v1, v6, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->b:Lcom/umeng/newxp/view/templates/GridTemplate;

    invoke-static {v0}, Lcom/umeng/newxp/view/templates/GridTemplate;->c(Lcom/umeng/newxp/view/templates/GridTemplate;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "umeng_xp_handler_grid_item_icon"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->ROUND_ICON:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/common/ufp/net/g$a;Landroid/view/animation/Animation;Z)V

    :cond_1
    :goto_1
    new-instance v0, Lcom/umeng/newxp/view/templates/GridTemplate$3$1;

    invoke-direct {v0, p0, p3}, Lcom/umeng/newxp/view/templates/GridTemplate$3$1;-><init>(Lcom/umeng/newxp/view/templates/GridTemplate$3;Lcom/umeng/newxp/Promoter;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/templates/GridTemplate$3;->a:Landroid/content/Context;

    iget-object v2, p3, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_1
.end method
