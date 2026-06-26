.class Lcom/umeng/socialize/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/f;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/f;

    invoke-static {v0}, Lcom/umeng/socialize/view/f;->a(Lcom/umeng/socialize/view/f;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/CommentActivity;->c(Lcom/umeng/socialize/view/CommentActivity;)Lcom/umeng/socialize/view/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/h;->a:Lcom/umeng/socialize/view/f;

    invoke-static {v0}, Lcom/umeng/socialize/view/f;->a(Lcom/umeng/socialize/view/f;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/CommentActivity;->c(Lcom/umeng/socialize/view/CommentActivity;)Lcom/umeng/socialize/view/cj;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/view/cj$a;->b:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/cj;->a(Lcom/umeng/socialize/view/cj$a;)V

    :cond_0
    return-void
.end method
