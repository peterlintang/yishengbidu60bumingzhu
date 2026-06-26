.class final Lcom/ireadercity/b2/ui/r;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/r;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/r;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-class v2, Lcom/ireadercity/b2/opds/OnlineBookStore;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/r;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
