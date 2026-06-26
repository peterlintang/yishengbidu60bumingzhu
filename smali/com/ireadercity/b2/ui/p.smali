.class final Lcom/ireadercity/b2/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/bean/f;

.field final synthetic b:Lcom/ireadercity/b2/bean/f;

.field final synthetic c:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;Lcom/ireadercity/b2/bean/f;Lcom/ireadercity/b2/bean/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/p;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/p;->a:Lcom/ireadercity/b2/bean/f;

    iput-object p3, p0, Lcom/ireadercity/b2/ui/p;->b:Lcom/ireadercity/b2/bean/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/p;->a:Lcom/ireadercity/b2/bean/f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/p;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/p;->b:Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/a/r;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/p;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/p;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/r;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
