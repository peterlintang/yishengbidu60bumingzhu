.class final Lcom/ireadercity/b2/ui/gw;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gw;->c:Lcom/ireadercity/b2/ui/SynchronizeLocalBooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gw;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gw;->b:Ljava/util/ArrayList;

    return-void
.end method
