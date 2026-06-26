.class final Lcom/ireadercity/b2/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/b/g;


# direct methods
.method private constructor <init>(Lcom/ireadercity/b2/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ireadercity/b2/b/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/b/l;-><init>(Lcom/ireadercity/b2/b/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :cond_0
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageQueueManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;)Lcom/ireadercity/b2/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/b/k;->a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;)Lcom/ireadercity/b2/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/b/k;->a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "imageQueue "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " wait "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-static {v2}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;)Lcom/ireadercity/b2/b/k;

    move-result-object v2

    invoke-static {v2}, Lcom/ireadercity/b2/b/k;->a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;)Lcom/ireadercity/b2/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/b/k;->a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageQueue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wakeup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;)Lcom/ireadercity/b2/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/b/k;->a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;)Lcom/ireadercity/b2/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/b/k;->a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;)Lcom/ireadercity/b2/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/b/k;->a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;)Lcom/ireadercity/b2/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/b/k;->a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/b/m;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REQUEST IMAGE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/ireadercity/b2/b/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    iget-object v2, v0, Lcom/ireadercity/b2/b/m;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ireadercity/b2/b/g;->a(Lcom/ireadercity/b2/b/g;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GET image returned ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v0, Lcom/ireadercity/b2/b/m;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/ireadercity/b2/b/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/ireadercity/b2/b/i;

    iget-object v3, p0, Lcom/ireadercity/b2/b/l;->a:Lcom/ireadercity/b2/b/g;

    iget-object v0, v0, Lcom/ireadercity/b2/b/m;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v3, v2, v0}, Lcom/ireadercity/b2/b/i;-><init>(Lcom/ireadercity/b2/b/g;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v0, Lcom/ireadercity/b2/a;->ag:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :goto_2
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
