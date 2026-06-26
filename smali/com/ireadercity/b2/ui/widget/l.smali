.class final Lcom/ireadercity/b2/ui/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    iget v1, v0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    iget v0, v0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    iget-object v2, v2, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iput-object v2, v1, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    iput-object v0, v1, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b:Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;Z)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->b(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/l;->a:Lcom/ireadercity/b2/ui/widget/SimpleReadingView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/widget/SimpleReadingView;->a(Lcom/ireadercity/b2/ui/widget/SimpleReadingView;Z)Z

    return-void
.end method
