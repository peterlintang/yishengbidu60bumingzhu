.class final Lcom/ireadercity/b2/ui/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ci;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/cj;->a:Lcom/ireadercity/b2/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cj;->a:Lcom/ireadercity/b2/ui/ci;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cj;->a:Lcom/ireadercity/b2/ui/ci;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/g/a;->d()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cj;->a:Lcom/ireadercity/b2/ui/ci;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->T(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cj;->a:Lcom/ireadercity/b2/ui/ci;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ci;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->g()V

    return-void
.end method
