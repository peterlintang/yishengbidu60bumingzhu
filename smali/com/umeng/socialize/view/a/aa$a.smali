.class public Lcom/umeng/socialize/view/a/aa$a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/view/a/aa$a;->a:Landroid/content/Context;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_base_alert_dialog"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->b:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/aa$a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->b:Landroid/view/View;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_alert_footer"

    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->b:Landroid/view/View;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_alert_body"

    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->b:Landroid/view/View;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_tipinfo"

    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/umeng/socialize/view/a/aa;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/aa$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/aa$a;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/view/a/aa;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/aa$a;
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/socialize/view/a/aa$a;
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/aa$a;
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/aa$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
