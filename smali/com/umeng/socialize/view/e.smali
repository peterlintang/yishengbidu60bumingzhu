.class Lcom/umeng/socialize/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/media/UMediaObject$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/CommentActivity;

.field private final synthetic b:Lcom/umeng/socialize/media/UMediaObject;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/CommentActivity;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/e;->a:Lcom/umeng/socialize/view/CommentActivity;

    iput-object p2, p0, Lcom/umeng/socialize/view/e;->b:Lcom/umeng/socialize/media/UMediaObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/e;->b:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/e;->a:Lcom/umeng/socialize/view/CommentActivity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/view/CommentActivity;->setImageBytes([B)V

    :cond_0
    return-void
.end method
