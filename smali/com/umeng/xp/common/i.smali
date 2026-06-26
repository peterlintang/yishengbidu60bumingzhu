.class Lcom/umeng/xp/common/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/common/net/i$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/umeng/xp/common/h;


# direct methods
.method constructor <init>(Lcom/umeng/xp/common/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/common/i;->b:Lcom/umeng/xp/common/h;

    iput-object p2, p0, Lcom/umeng/xp/common/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/common/net/h$a;)V
    .locals 2

    sget-object v0, Lcom/umeng/common/net/h$a;->a:Lcom/umeng/common/net/h$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/common/i;->b:Lcom/umeng/xp/common/h;

    iget-object v0, v0, Lcom/umeng/xp/common/h;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/xp/common/i;->b:Lcom/umeng/xp/common/h;

    iget-object v0, v0, Lcom/umeng/xp/common/h;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/xp/common/i;->b:Lcom/umeng/xp/common/h;

    iget-object v0, v0, Lcom/umeng/xp/common/h;->a:Lcom/umeng/xp/common/g$a;

    iget-object v1, p0, Lcom/umeng/xp/common/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/umeng/xp/common/g$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/common/net/i$b;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/common/i;->b:Lcom/umeng/xp/common/h;

    iget-object v0, v0, Lcom/umeng/xp/common/h;->a:Lcom/umeng/xp/common/g$a;

    iget-object v1, p0, Lcom/umeng/xp/common/i;->b:Lcom/umeng/xp/common/h;

    iget-object v1, v1, Lcom/umeng/xp/common/h;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/umeng/xp/common/g$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method
