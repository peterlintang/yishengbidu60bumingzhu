.class final Lcom/ireadercity/b2/ui/gu;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gu;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gu;->a:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method
