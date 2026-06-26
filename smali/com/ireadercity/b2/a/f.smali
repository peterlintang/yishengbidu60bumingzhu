.class final Lcom/ireadercity/b2/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/a/e;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/f;->a:Lcom/ireadercity/b2/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ireadercity/b2/a/e;->a()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/e/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/a/f;->a:Lcom/ireadercity/b2/a/e;

    invoke-static {v1}, Lcom/ireadercity/b2/a/e;->a(Lcom/ireadercity/b2/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ireadercity/b2/e/a;->a(Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/a/f;->a:Lcom/ireadercity/b2/a/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/e;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/ireadercity/b2/a/f;->a:Lcom/ireadercity/b2/a/e;

    invoke-static {v1}, Lcom/ireadercity/b2/a/e;->a(Lcom/ireadercity/b2/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/e/a;->c(Lcom/ireadercity/b2/bean/d;)V

    iget-object v1, p0, Lcom/ireadercity/b2/a/f;->a:Lcom/ireadercity/b2/a/e;

    invoke-static {v1}, Lcom/ireadercity/b2/a/e;->a(Lcom/ireadercity/b2/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/e/a;->e(Lcom/ireadercity/b2/bean/d;)V

    sget-object v1, Lcom/ireadercity/b2/e/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ireadercity/b2/a/f;->a:Lcom/ireadercity/b2/a/e;

    invoke-static {v1}, Lcom/ireadercity/b2/a/e;->a(Lcom/ireadercity/b2/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/c/a;->m(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/c/a;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/ireadercity/b2/a/f;->a:Lcom/ireadercity/b2/a/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/e;->notifyDataSetChanged()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/a/f;->a:Lcom/ireadercity/b2/a/e;

    invoke-static {v1}, Lcom/ireadercity/b2/a/e;->a(Lcom/ireadercity/b2/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/d;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ireadercity/b2/e/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0a004c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
