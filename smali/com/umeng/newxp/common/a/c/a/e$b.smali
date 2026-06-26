.class final Lcom/umeng/newxp/common/a/c/a/e$b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;

.field private c:Lcom/umeng/newxp/common/a/c/a/e$a;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/e$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/umeng/newxp/common/a/c/a/e$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The finalRules argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->c:Lcom/umeng/newxp/common/a/c/a/e$a;

    iput-object p2, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->b:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->d:I

    return v0
.end method

.method public final b()Lcom/umeng/newxp/common/a/c/a/e$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->c:Lcom/umeng/newxp/common/a/c/a/e$a;

    return-object v0
.end method

.method public final c()Lcom/umeng/newxp/common/a/c/a/e$b;
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->e:Z

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/g;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->d:I

    invoke-virtual {v0, v4, v5}, Lcom/umeng/newxp/common/a/c/a/g;->a(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->c:Lcom/umeng/newxp/common/a/c/a/e$a;

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/g;->c()Lcom/umeng/newxp/common/a/c/a/g$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/umeng/newxp/common/a/c/a/e$a;->a(Lcom/umeng/newxp/common/a/c/a/g$b;)Lcom/umeng/newxp/common/a/c/a/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->c:Lcom/umeng/newxp/common/a/c/a/e$a;

    iput-boolean v2, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->e:Z

    :goto_1
    iget-boolean v0, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->e:Z

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    iget v0, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->d:I

    return-object p0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/common/a/c/a/e$b;->e:Z

    return v0
.end method
