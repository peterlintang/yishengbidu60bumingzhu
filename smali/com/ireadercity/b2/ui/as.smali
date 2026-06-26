.class final Lcom/ireadercity/b2/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookCommentActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/as;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/as;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    const-class v2, Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "storeBookId"

    iget-object v2, p0, Lcom/ireadercity/b2/ui/as;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookCommentActivity;->a(Lcom/ireadercity/b2/ui/BookCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/as;->a:Lcom/ireadercity/b2/ui/BookCommentActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ireadercity/b2/ui/BookCommentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
