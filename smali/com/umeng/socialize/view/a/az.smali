.class Lcom/umeng/socialize/view/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/at$b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/at$b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/a/at$b;->a(Lcom/umeng/socialize/view/a/at$b;Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/at$b;->d(Lcom/umeng/socialize/view/a/at$b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/at$b;->a(Lcom/umeng/socialize/view/a/at$b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/at$b;->b(Lcom/umeng/socialize/view/a/at$b;)Lcom/umeng/socialize/bean/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/at$b;->a(Lcom/umeng/socialize/bean/n;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/at$b;->b(Lcom/umeng/socialize/view/a/at$b;)Lcom/umeng/socialize/bean/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/at$b;->b(Lcom/umeng/socialize/bean/n;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/az;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/at$b;->b(Lcom/umeng/socialize/view/a/at$b;)Lcom/umeng/socialize/bean/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/at$b;->c(Lcom/umeng/socialize/bean/n;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
