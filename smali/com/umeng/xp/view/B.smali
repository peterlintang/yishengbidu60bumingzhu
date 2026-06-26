.class Lcom/umeng/xp/view/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/xp/view/A;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/A;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/B;->b:Lcom/umeng/xp/view/A;

    iput p2, p0, Lcom/umeng/xp/view/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/B;->b:Lcom/umeng/xp/view/A;

    iget-object v0, v0, Lcom/umeng/xp/view/A;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->c(Lcom/umeng/xp/view/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/view/B;->a:I

    iget-object v1, p0, Lcom/umeng/xp/view/B;->b:Lcom/umeng/xp/view/A;

    iget-object v1, v1, Lcom/umeng/xp/view/A;->a:Lcom/umeng/xp/view/w;

    invoke-static {v1}, Lcom/umeng/xp/view/w;->i(Lcom/umeng/xp/view/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/B;->b:Lcom/umeng/xp/view/A;

    iget-object v0, v0, Lcom/umeng/xp/view/A;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->e(Lcom/umeng/xp/view/w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/B;->b:Lcom/umeng/xp/view/A;

    iget-object v0, v0, Lcom/umeng/xp/view/A;->a:Lcom/umeng/xp/view/w;

    invoke-static {v0}, Lcom/umeng/xp/view/w;->e(Lcom/umeng/xp/view/w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
