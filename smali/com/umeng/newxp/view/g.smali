.class public Lcom/umeng/newxp/view/g;
.super Landroid/app/Dialog;


# static fields
.field private static a:Z


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/content/Context;

.field d:Lcom/umeng/newxp/view/widget/SwipeView;

.field e:Lcom/umeng/newxp/view/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/newxp/view/g;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/e;)V
    .locals 8

    const/4 v7, -0x1

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/umeng/newxp/view/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-object p2, p0, Lcom/umeng/newxp/view/g;->e:Lcom/umeng/newxp/view/e;

    iput-object p1, p0, Lcom/umeng/newxp/view/g;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/d;->r(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/g;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/g;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/c;->U(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/SwipeView;

    iput-object v0, p0, Lcom/umeng/newxp/view/g;->d:Lcom/umeng/newxp/view/widget/SwipeView;

    iget-object v0, p0, Lcom/umeng/newxp/view/g;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Lcom/umeng/newxp/view/g$1;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/g$1;-><init>(Lcom/umeng/newxp/view/g;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/umeng/newxp/view/g;->e:Lcom/umeng/newxp/view/e;

    invoke-interface {v3}, Lcom/umeng/newxp/view/e;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/umeng/newxp/view/g;->e:Lcom/umeng/newxp/view/e;

    iget-object v4, p0, Lcom/umeng/newxp/view/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v6

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/umeng/newxp/view/e;->a(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/newxp/view/g;->d:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual {v4, v3}, Lcom/umeng/newxp/view/widget/SwipeView;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/g;->b:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v1

    const-string v2, "umeng_xp_dialog_animations"

    invoke-virtual {v1, v2}, Lcom/umeng/common/ufp/c;->i(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-boolean v0, Lcom/umeng/newxp/view/g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/g;->d:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/widget/SwipeView;->scrollToPage(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/newxp/view/g;->a:Z

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/newxp/view/g;->a:Z

    return-void
.end method
