.class final Lcom/umeng/newxp/common/a/c/a/e$a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/e$a;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/umeng/newxp/common/a/c/a/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/common/a/c/a/e$a;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static a(Lcom/umeng/newxp/common/a/c/a/c$a;)Lcom/umeng/newxp/common/a/c/a/e$a;
    .locals 3

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/e$a;

    new-instance v1, Lcom/umeng/newxp/common/a/c/a/g$a;

    const-string v2, ""

    invoke-direct {v1, v2, p0}, Lcom/umeng/newxp/common/a/c/a/g$a;-><init>(Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/c$a;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/c/a/e$a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/umeng/newxp/common/a/c/a/g$b;)Lcom/umeng/newxp/common/a/c/a/e$a;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    invoke-interface {p1}, Lcom/umeng/newxp/common/a/c/a/g$b;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/newxp/common/a/c/a/g$a;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/common/a/c/a/g$a;->a(Lcom/umeng/newxp/common/a/c/a/g$a;)Lcom/umeng/newxp/common/a/c/a/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/common/a/c/a/g$a;->a()Lcom/umeng/newxp/common/a/c/a/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umeng/newxp/common/a/c/a/c$a;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/e$a;

    invoke-direct {v0, v2}, Lcom/umeng/newxp/common/a/c/a/e$a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/umeng/newxp/common/a/c/a/e$a;
    .locals 3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/common/a/c/a/g$a;->a(Ljava/lang/CharSequence;)Lcom/umeng/newxp/common/a/c/a/g$a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/newxp/common/a/c/a/e$a;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/common/a/c/a/e$a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e$a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/e$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/umeng/newxp/common/a/c/a/g$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
