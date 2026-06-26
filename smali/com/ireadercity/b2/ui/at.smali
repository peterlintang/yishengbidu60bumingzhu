.class final Lcom/ireadercity/b2/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookCommentActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/at;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/ireadercity/b2/ui/av;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/at;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-direct {v0, v1}, Lcom/ireadercity/b2/ui/av;-><init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/at;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookCommentActivity;->a(Lcom/ireadercity/b2/ui/BookCommentActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/av;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
