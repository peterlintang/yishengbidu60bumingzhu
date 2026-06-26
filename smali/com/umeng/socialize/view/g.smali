.class Lcom/umeng/socialize/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/f;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/g;->a:Lcom/umeng/socialize/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/g;->a:Lcom/umeng/socialize/view/f;

    invoke-static {v0}, Lcom/umeng/socialize/view/f;->a(Lcom/umeng/socialize/view/f;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/CommentActivity;->commentsChanged()V

    iget-object v0, p0, Lcom/umeng/socialize/view/g;->a:Lcom/umeng/socialize/view/f;

    invoke-static {v0}, Lcom/umeng/socialize/view/f;->a(Lcom/umeng/socialize/view/f;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/CommentActivity;->a(Lcom/umeng/socialize/view/CommentActivity;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/g;->a:Lcom/umeng/socialize/view/f;

    invoke-static {v0}, Lcom/umeng/socialize/view/f;->a(Lcom/umeng/socialize/view/f;)Lcom/umeng/socialize/view/CommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/CommentActivity;->b(Lcom/umeng/socialize/view/CommentActivity;)V

    return-void
.end method
