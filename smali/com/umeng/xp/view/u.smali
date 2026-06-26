.class Lcom/umeng/xp/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/xp/view/t;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/u;->b:Lcom/umeng/xp/view/t;

    iput p2, p0, Lcom/umeng/xp/view/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/u;->b:Lcom/umeng/xp/view/t;

    iget-object v0, v0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/view/u;->a:I

    iget-object v1, p0, Lcom/umeng/xp/view/u;->b:Lcom/umeng/xp/view/t;

    iget-object v1, v1, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->d(Lcom/umeng/xp/view/EmbededContainer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/u;->b:Lcom/umeng/xp/view/t;

    iget-object v0, v0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/umeng/xp/view/u;->b:Lcom/umeng/xp/view/t;

    iget-object v0, v0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->a(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/u;->b:Lcom/umeng/xp/view/t;

    iget-object v0, v0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer$a;->b(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/xp/view/u;->b:Lcom/umeng/xp/view/t;

    iget-object v1, v1, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer$a;->e(Lcom/umeng/xp/view/EmbededContainer$a;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
