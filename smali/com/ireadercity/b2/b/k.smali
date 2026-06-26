.class final Lcom/ireadercity/b2/b/k;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/b/g;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/ireadercity/b2/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ireadercity/b2/b/g;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/b/k;->a:Lcom/ireadercity/b2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/b/k;->b:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ireadercity/b2/b/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/b/k;-><init>(Lcom/ireadercity/b2/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/b/k;)Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/b/k;->b:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/b/m;

    iget-object v0, v0, Lcom/ireadercity/b2/b/m;->b:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/b/k;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
