.class Lcom/taobao/munion/animationadapter/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/taobao/munion/animationadapter/b;

.field private final b:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;


# direct methods
.method public constructor <init>(Lcom/taobao/munion/animationadapter/b;Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/animationadapter/b$f;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/taobao/munion/animationadapter/b$f;->b:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$f;->b:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    iget-object v1, p0, Lcom/taobao/munion/animationadapter/b$f;->b:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-virtual {v1}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/taobao/munion/nineoldandroids/view/a;->i(Landroid/view/View;F)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$f;->b:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-static {v0}, Lcom/taobao/munion/nineoldandroids/view/b;->a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/nineoldandroids/view/b;->k(F)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/taobao/munion/nineoldandroids/view/b;->a(J)Lcom/taobao/munion/nineoldandroids/view/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/taobao/munion/nineoldandroids/view/b;->a(Lcom/taobao/munion/nineoldandroids/animation/a$a;)Lcom/taobao/munion/nineoldandroids/view/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$f;->a:Lcom/taobao/munion/animationadapter/b;

    invoke-virtual {v0}, Lcom/taobao/munion/animationadapter/b;->d()V

    iget-object v0, p0, Lcom/taobao/munion/animationadapter/b$f;->b:Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;

    invoke-virtual {v0}, Lcom/taobao/munion/listviewanimations/itemmanipulation/contextualundo/b;->e()V

    invoke-direct {p0}, Lcom/taobao/munion/animationadapter/b$f;->a()V

    invoke-direct {p0}, Lcom/taobao/munion/animationadapter/b$f;->b()V

    return-void
.end method
