.class Lcom/umeng/xp/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/t;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/t;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/v;->a:Lcom/umeng/xp/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/v;->a:Lcom/umeng/xp/view/t;

    iget-object v0, v0, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v0, v0, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v0}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/xp/view/v;->a:Lcom/umeng/xp/view/t;

    iget-object v1, v1, Lcom/umeng/xp/view/t;->a:Lcom/umeng/xp/view/EmbededContainer$a;

    iget-object v1, v1, Lcom/umeng/xp/view/EmbededContainer$a;->a:Lcom/umeng/xp/view/EmbededContainer;

    invoke-static {v1}, Lcom/umeng/xp/view/EmbededContainer;->b(Lcom/umeng/xp/view/EmbededContainer;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
