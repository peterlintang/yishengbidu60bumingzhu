.class Lcom/umeng/xp/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/f;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->c(Lcom/umeng/xp/view/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->c(Lcom/umeng/xp/view/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->d(Lcom/umeng/xp/view/f;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->e(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    iget-object v1, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    invoke-static {v1}, Lcom/umeng/xp/view/f;->e(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/view/f;Lcom/umeng/xp/controller/a$a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    invoke-static {v0}, Lcom/umeng/xp/view/f;->f(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    iget-object v1, p0, Lcom/umeng/xp/view/h;->a:Lcom/umeng/xp/view/f;

    invoke-static {v1}, Lcom/umeng/xp/view/f;->f(Lcom/umeng/xp/view/f;)Lcom/umeng/xp/controller/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/xp/view/f;->a(Lcom/umeng/xp/view/f;Lcom/umeng/xp/controller/a$a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
