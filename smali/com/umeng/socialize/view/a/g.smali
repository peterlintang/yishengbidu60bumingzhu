.class public abstract Lcom/umeng/socialize/view/a/g;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/umeng/socialize/view/a/af;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/umeng/socialize/view/a/ae;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "com.umeng.view.SocialView"

    iput-object v0, p0, Lcom/umeng/socialize/view/a/g;->a:Ljava/lang/String;

    iput v1, p0, Lcom/umeng/socialize/view/a/g;->c:I

    iput v1, p0, Lcom/umeng/socialize/view/a/g;->d:I

    iput-boolean v1, p0, Lcom/umeng/socialize/view/a/g;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "com.umeng.view.SocialView"

    iput-object v0, p0, Lcom/umeng/socialize/view/a/g;->a:Ljava/lang/String;

    iput v1, p0, Lcom/umeng/socialize/view/a/g;->c:I

    iput v1, p0, Lcom/umeng/socialize/view/a/g;->d:I

    iput-boolean v1, p0, Lcom/umeng/socialize/view/a/g;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    move v2, v0

    move v1, v0

    :goto_0
    if-lt v2, v3, :cond_0

    :goto_1
    iget v0, p0, Lcom/umeng/socialize/view/a/g;->d:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/umeng/socialize/view/a/g;->d:I

    iget v0, p0, Lcom/umeng/socialize/view/a/g;->d:I

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-le v0, v1, :cond_3

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/umeng/socialize/view/a/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/view/a/g;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method protected a()V
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/socialize/view/a/g;->c:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/a/g;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/view/a/g;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/view/a/g;->onViewRendered(II)V

    :cond_0
    return-void
.end method

.method public assignId(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/view/a/g;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/g;->setId(I)V

    return-void
.end method

.method protected b()Z
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/a/g;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/g;->a()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/view/a/g;->c:I

    iput v0, p0, Lcom/umeng/socialize/view/a/g;->d:I

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorHandler()Lcom/umeng/socialize/view/a/ae;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/g;->b:Lcom/umeng/socialize/view/a/ae;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/view/a/g;->a(II)V

    return-void
.end method

.method public onViewLoad()V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/g;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/g;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public onViewRendered(II)V
    .locals 0

    return-void
.end method

.method public onViewUpdate()V
    .locals 0

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onWindowVisibilityChanged    "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "Vis"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/g;->onViewLoad()V

    :goto_1
    return-void

    :cond_0
    const-string v0, "Hide"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/g;->onViewUpdate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/a/g;->e:Z

    goto :goto_1
.end method

.method public setErrorHandler(Lcom/umeng/socialize/view/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/g;->b:Lcom/umeng/socialize/view/a/ae;

    return-void
.end method

.method public showError(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/g;->b:Lcom/umeng/socialize/view/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/g;->b:Lcom/umeng/socialize/view/a/ae;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/view/a/ae;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public showErrorToast(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/g;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/g;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/g;->f:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/g;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
