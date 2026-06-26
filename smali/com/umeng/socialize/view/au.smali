.class Lcom/umeng/socialize/view/au;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/at;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/au;->a:Lcom/umeng/socialize/view/at;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/au;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->b(Lcom/umeng/socialize/view/at;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/au;->a:Lcom/umeng/socialize/view/at;

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->e(Lcom/umeng/socialize/view/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/socialize/view/at;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow error"

    invoke-static {v1, v2, v0}, Lcom/umeng/socom/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
