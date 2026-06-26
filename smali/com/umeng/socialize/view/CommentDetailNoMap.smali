.class public Lcom/umeng/socialize/view/CommentDetailNoMap;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/umeng/socialize/bean/UMComment;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_leftBt"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->b:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/p;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/p;-><init>(Lcom/umeng/socialize/view/CommentDetailNoMap;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_rightBt"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_middleTv"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->d:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b()V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item_name"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item_content"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_avatar"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_default_avatar"

    invoke-static {p0, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->a:Lcom/umeng/socialize/bean/UMComment;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMComment;->user_icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->a:Lcom/umeng/socialize/bean/UMComment;

    iget-object v2, v0, Lcom/umeng/socialize/bean/UMComment;->user_icon:Ljava/lang/String;

    sget-boolean v6, Lcom/umeng/socialize/common/SocializeConstants;->ROUNDER_ICON:Z

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/umeng/socom/net/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/socom/net/p$a;Landroid/view/animation/Animation;Z)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->a:Lcom/umeng/socialize/bean/UMComment;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMComment;->uname:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->a:Lcom/umeng/socialize/bean/UMComment;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMComment;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item_time"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->a:Lcom/umeng/socialize/bean/UMComment;

    iget-wide v1, v1, Lcom/umeng/socialize/bean/UMComment;->dt:J

    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item_has_location"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->a:Lcom/umeng/socialize/bean/UMComment;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMComment;->location:Lcom/umeng/socialize/bean/UMLocation;

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->requestWindowFeature(I)Z

    sget-object v0, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_detail_nomap"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->setContentView(I)V

    invoke-direct {p0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->a()V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Comment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMComment;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetailNoMap;->a:Lcom/umeng/socialize/bean/UMComment;

    invoke-direct {p0}, Lcom/umeng/socialize/view/CommentDetailNoMap;->b()V

    return-void
.end method
