.class Lcom/umeng/socialize/view/controller/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/controller/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/view/controller/a$a;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    iget-object v2, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v2}, Lcom/umeng/socialize/view/controller/a;->c(Lcom/umeng/socialize/view/controller/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v1}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/a$a;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    iget-object v2, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v2}, Lcom/umeng/socialize/view/controller/a;->c(Lcom/umeng/socialize/view/controller/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;Ljava/util/List;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v1}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/a$a;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/a;->b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/view/controller/a$a;->b()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
