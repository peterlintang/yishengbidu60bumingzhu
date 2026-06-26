.class final Lcom/umeng/newxp/common/a/c/a/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/umeng/newxp/common/a/c/a/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/newxp/common/a/c/a/g$a;Lcom/umeng/newxp/common/a/c/a/g$a;)I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-static {p1}, Lcom/umeng/newxp/common/a/c/a/g$a;->b(Lcom/umeng/newxp/common/a/c/a/g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-static {p2}, Lcom/umeng/newxp/common/a/c/a/g$a;->b(Lcom/umeng/newxp/common/a/c/a/g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_1
    return v1

    :cond_1
    invoke-static {p1}, Lcom/umeng/newxp/common/a/c/a/g$a;->b(Lcom/umeng/newxp/common/a/c/a/g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {p2}, Lcom/umeng/newxp/common/a/c/a/g$a;->b(Lcom/umeng/newxp/common/a/c/a/g$a;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/umeng/newxp/common/a/c/a/g$a;->b(Lcom/umeng/newxp/common/a/c/a/g$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2}, Lcom/umeng/newxp/common/a/c/a/g$a;->b(Lcom/umeng/newxp/common/a/c/a/g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/umeng/newxp/common/a/c/a/g$a;

    check-cast p2, Lcom/umeng/newxp/common/a/c/a/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/newxp/common/a/c/a/g$a$1;->a(Lcom/umeng/newxp/common/a/c/a/g$a;Lcom/umeng/newxp/common/a/c/a/g$a;)I

    move-result v0

    return v0
.end method
