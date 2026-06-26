.class final Lcom/ireadercity/b2/ui/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ax;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ax;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->b(Lcom/ireadercity/b2/ui/BookInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ax;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ax;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    const-string v1, "\u672c\u4e66\u672a\u6dfb\u52a0\u4e66\u7b7e"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
