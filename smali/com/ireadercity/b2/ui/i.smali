.class final Lcom/ireadercity/b2/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/i;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/i;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/i;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/b;->a(ILandroid/content/Context;)V

    return-void
.end method
