.class Lcom/umeng/socialize/view/bd;
.super Lcom/umeng/socialize/view/a/y$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/bc;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/bc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/bd;->a:Lcom/umeng/socialize/view/bc;

    invoke-direct {p0, p2}, Lcom/umeng/socialize/view/a/y$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/bd;)Lcom/umeng/socialize/view/bc;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/bd;->a:Lcom/umeng/socialize/view/bc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/bd;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_leftBt"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/be;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/be;-><init>(Lcom/umeng/socialize/view/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/bd;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_rightBt"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/bd;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_middleTv"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u5206\u4eab\u5230"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
