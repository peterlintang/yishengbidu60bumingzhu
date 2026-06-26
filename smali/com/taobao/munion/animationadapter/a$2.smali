.class Lcom/taobao/munion/animationadapter/a$2;
.super Lcom/taobao/munion/nineoldandroids/animation/c;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/taobao/munion/animationadapter/a;


# direct methods
.method constructor <init>(Lcom/taobao/munion/animationadapter/a;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/a$2;->c:Lcom/taobao/munion/animationadapter/a;

    iput-object p2, p0, Lcom/taobao/munion/animationadapter/a$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/taobao/munion/animationadapter/a$2;->b:I

    invoke-direct {p0}, Lcom/taobao/munion/nineoldandroids/animation/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/nineoldandroids/animation/a;)V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/a$2;->c:Lcom/taobao/munion/animationadapter/a;

    invoke-static {v0}, Lcom/taobao/munion/animationadapter/a;->b(Lcom/taobao/munion/animationadapter/a;)Lcom/taobao/munion/animationadapter/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/a$2;->a:Landroid/view/View;

    iget v2, p0, Lcom/taobao/munion/animationadapter/a$2;->b:I

    invoke-interface {v0, v1, v2}, Lcom/taobao/munion/animationadapter/a$a;->a(Landroid/view/View;I)V

    return-void
.end method
