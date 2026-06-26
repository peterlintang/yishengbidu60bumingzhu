.class final Lcom/ireadercity/b2/ui/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/aw;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/ireadercity/b2/bean/i;

    invoke-direct {v0}, Lcom/ireadercity/b2/bean/i;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/aw;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/i;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/aw;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/aw;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->a(Lcom/ireadercity/b2/ui/BookInfoActivity;)V

    goto :goto_0
.end method
