.class final Lcom/ireadercity/b2/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/bean/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ireadercity/b2/bean/f;

.field final synthetic d:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;Lcom/ireadercity/b2/bean/b;Ljava/util/List;Lcom/ireadercity/b2/bean/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ae;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/ae;->a:Lcom/ireadercity/b2/bean/b;

    iput-object p3, p0, Lcom/ireadercity/b2/ui/ae;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/ireadercity/b2/ui/ae;->c:Lcom/ireadercity/b2/bean/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ae;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->w(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ae;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ae;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ae;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ireadercity/b2/c/a;->c(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ae;->c:Lcom/ireadercity/b2/bean/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ae;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ae;->c:Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ireadercity/b2/c/a;->d(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ae;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ae;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->w(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    goto :goto_0
.end method
