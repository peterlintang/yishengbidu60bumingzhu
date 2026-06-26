.class public Lcom/umeng/newxp/view/UMCity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {p0}, Lcom/umeng/newxp/a/c;->ar(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMCity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    new-instance v1, Lcom/umeng/newxp/view/common/actionbar/a;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/common/actionbar/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setLeftAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)V

    const-string v1, "\u9009\u62e9\u57ce\u5e02"

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/umeng/newxp/a/d;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMCity;->setContentView(I)V

    invoke-direct {p0}, Lcom/umeng/newxp/view/UMCity;->a()V

    return-void
.end method
