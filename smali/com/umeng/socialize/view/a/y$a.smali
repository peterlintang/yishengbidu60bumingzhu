.class public abstract Lcom/umeng/socialize/view/a/y$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/view/a/y$a;->a:Landroid/content/Context;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_full_alert_dialog"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_first_area"

    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_second_area"

    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title"

    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/y$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/umeng/socialize/view/a/y$a;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_first_area_title"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public a(II)Lcom/umeng/socialize/view/a/y$a;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->f:[I

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/y$a;
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/socialize/view/a/y$a;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_first_area_title"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()Lcom/umeng/socialize/view/a/y;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_full_alert_dialog_divider"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_full_alert_dialog_divider"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/umeng/socialize/view/a/y;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/umeng/socialize/view/a/y$a;->f:[I

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/socialize/view/a/y;-><init>(Landroid/content/Context;Landroid/view/View;[I)V

    return-object v0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b(I)Lcom/umeng/socialize/view/a/y$a;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_second_area_title"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/y$a;
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/umeng/socialize/view/a/y$a;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/y$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/y$a;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_second_area_title"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
