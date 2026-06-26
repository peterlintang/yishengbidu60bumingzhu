.class Lcom/umeng/xp/view/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/ag;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/aj;->a:Lcom/umeng/xp/view/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/xp/view/aj;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->d(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aj;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->d(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/controller/g;->interrupt()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/xp/view/aj;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->b(Lcom/umeng/xp/view/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aj;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->c(Lcom/umeng/xp/view/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/aj;->a:Lcom/umeng/xp/view/ag;

    new-instance v1, Lcom/umeng/xp/controller/g;

    iget-object v2, p0, Lcom/umeng/xp/view/aj;->a:Lcom/umeng/xp/view/ag;

    invoke-direct {v1, v2}, Lcom/umeng/xp/controller/g;-><init>(Lcom/umeng/xp/controller/f$a;)V

    invoke-static {v0, v1}, Lcom/umeng/xp/view/ag;->a(Lcom/umeng/xp/view/ag;Lcom/umeng/xp/controller/g;)Lcom/umeng/xp/controller/g;

    iget-object v0, p0, Lcom/umeng/xp/view/aj;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->d(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/controller/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/controller/g;->start()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
