.class final Lcom/ireadercity/b2/ui/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ireadercity/b2/g/h;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bu;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    new-instance v1, Lcom/ireadercity/b2/ui/bv;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/bv;-><init>(Lcom/ireadercity/b2/ui/bu;)V

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
