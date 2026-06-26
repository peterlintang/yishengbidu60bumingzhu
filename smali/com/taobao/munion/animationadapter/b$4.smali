.class Lcom/taobao/munion/animationadapter/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/taobao/munion/animationadapter/b;


# direct methods
.method constructor <init>(Lcom/taobao/munion/animationadapter/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/b$4;->b:Lcom/taobao/munion/animationadapter/b;

    iput p2, p0, Lcom/taobao/munion/animationadapter/b$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/taobao/munion/animationadapter/b$4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=============================="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$4;->b:Lcom/taobao/munion/animationadapter/b;

    invoke-static {v0}, Lcom/taobao/munion/animationadapter/b;->a(Lcom/taobao/munion/animationadapter/b;)Lcom/taobao/munion/animationadapter/b$a;

    move-result-object v0

    iget v1, p0, Lcom/taobao/munion/animationadapter/b$4;->a:I

    invoke-interface {v0, v1}, Lcom/taobao/munion/animationadapter/b$a;->deleteItem(I)V

    return-void
.end method
