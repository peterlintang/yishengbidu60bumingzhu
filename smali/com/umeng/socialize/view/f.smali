.class Lcom/umeng/socialize/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/a/b$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/CommentActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/CommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/f;->a:Lcom/umeng/socialize/view/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/f;)Lcom/umeng/socialize/view/CommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/f;->a:Lcom/umeng/socialize/view/CommentActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/f;->a:Lcom/umeng/socialize/view/CommentActivity;

    new-instance v1, Lcom/umeng/socialize/view/h;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/h;-><init>(Lcom/umeng/socialize/view/f;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/CommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMComment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/view/f;->a:Lcom/umeng/socialize/view/CommentActivity;

    iget-object v0, v0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/f;->a:Lcom/umeng/socialize/view/CommentActivity;

    iput-object p1, v0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/f;->a:Lcom/umeng/socialize/view/CommentActivity;

    new-instance v1, Lcom/umeng/socialize/view/g;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/g;-><init>(Lcom/umeng/socialize/view/f;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/CommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/f;->a:Lcom/umeng/socialize/view/CommentActivity;

    iget-object v1, v0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMComment;

    iget-object v3, p0, Lcom/umeng/socialize/view/f;->a:Lcom/umeng/socialize/view/CommentActivity;

    iget-object v3, v3, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
