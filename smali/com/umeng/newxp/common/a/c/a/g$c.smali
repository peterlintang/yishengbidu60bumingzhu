.class public final Lcom/umeng/newxp/common/a/c/a/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/common/a/c/a/g$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/g$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/common/a/c/a/g$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
