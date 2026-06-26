.class final Lcom/ireadercity/b2/ui/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ireadercity/b2/a/ak;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->l(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ireadercity/b2/a;->aq:Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    new-instance v1, Lcom/ireadercity/b2/ui/cj;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/cj;-><init>(Lcom/ireadercity/b2/ui/ci;)V

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
