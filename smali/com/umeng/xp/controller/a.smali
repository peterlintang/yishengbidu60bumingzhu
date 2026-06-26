.class public Lcom/umeng/xp/controller/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/umeng/xp/Promoter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/xp/controller/a;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    return v0
.end method

.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/controller/a$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->b()I

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->e()Lcom/umeng/xp/controller/a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/xp/Promoter;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Lcom/umeng/xp/Promoter;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/umeng/xp/Promoter;
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/umeng/xp/controller/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umeng/xp/controller/a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/umeng/xp/Promoter;
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->b()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/xp/controller/a;->b:I

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/umeng/xp/controller/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umeng/xp/controller/a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    goto :goto_0
.end method

.method public e()Lcom/umeng/xp/controller/a$a;
    .locals 3

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->b()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/xp/controller/a;->b:I

    new-instance v1, Lcom/umeng/xp/controller/a$a;

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/umeng/xp/controller/a;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    iget v2, p0, Lcom/umeng/xp/controller/a;->b:I

    invoke-direct {v1, v0, v2}, Lcom/umeng/xp/controller/a$a;-><init>(Lcom/umeng/xp/Promoter;I)V

    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/xp/controller/a;->b:I

    move-object v0, v1

    goto :goto_0
.end method

.method public f()Lcom/umeng/xp/Promoter;
    .locals 2

    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/umeng/xp/controller/a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    iget-object v1, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->c()Lcom/umeng/xp/Promoter;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/umeng/xp/controller/a;->b:I

    invoke-virtual {p0}, Lcom/umeng/xp/controller/a;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/controller/a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/umeng/xp/controller/a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
