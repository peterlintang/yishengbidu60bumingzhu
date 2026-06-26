.class final Lcom/taobao/munion/nineoldandroids/animation/m$4;
.super Lcom/taobao/munion/nineoldandroids/util/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/munion/nineoldandroids/util/b",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taobao/munion/nineoldandroids/util/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Lcom/taobao/munion/nineoldandroids/view/animation/a;->a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/view/animation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/nineoldandroids/view/animation/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/taobao/munion/nineoldandroids/animation/m$4;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, Lcom/taobao/munion/nineoldandroids/view/animation/a;->a(Landroid/view/View;)Lcom/taobao/munion/nineoldandroids/view/animation/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/munion/nineoldandroids/view/animation/a;->b(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/munion/nineoldandroids/animation/m$4;->a(Landroid/view/View;I)V

    return-void
.end method
