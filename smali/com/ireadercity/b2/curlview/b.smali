.class final Lcom/ireadercity/b2/curlview/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/curlview/a;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/curlview/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/curlview/b;->a:Lcom/ireadercity/b2/curlview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ireadercity/b2/curlview/b;->d:I

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    iget v1, p0, Lcom/ireadercity/b2/curlview/b;->d:I

    if-lt v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    :goto_0
    if-le v0, p1, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/curlview/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ireadercity/b2/curlview/b",
            "<TT;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    iget v1, p1, Lcom/ireadercity/b2/curlview/b;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ireadercity/b2/curlview/b;->d:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/ireadercity/b2/curlview/b;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    invoke-virtual {p1, v0}, Lcom/ireadercity/b2/curlview/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    iget v1, p0, Lcom/ireadercity/b2/curlview/b;->d:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    if-gtz v1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    :goto_0
    iget v2, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/ireadercity/b2/curlview/b;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/curlview/b;->c:I

    return v0
.end method
