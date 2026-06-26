.class public final Lcom/umeng/newxp/common/a/c/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/common/a/c/a/g$b;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Lcom/umeng/newxp/common/a/c/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$a$1;

    invoke-direct {v0}, Lcom/umeng/newxp/common/a/c/a/g$a$1;-><init>()V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/g$a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    return-void
.end method

.method static synthetic b(Lcom/umeng/newxp/common/a/c/a/g$a;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/umeng/newxp/common/a/c/a/c$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    return-object v0
.end method

.method public final a(Lcom/umeng/newxp/common/a/c/a/g$a;)Lcom/umeng/newxp/common/a/c/a/g$a;
    .locals 4

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/umeng/newxp/common/a/c/a/g$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    iget-object v3, p1, Lcom/umeng/newxp/common/a/c/a/g$a;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    invoke-virtual {v2, v3}, Lcom/umeng/newxp/common/a/c/a/c$a;->a(Lcom/umeng/newxp/common/a/c/a/c$a;)Lcom/umeng/newxp/common/a/c/a/c$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/common/a/c/a/g$a;-><init>(Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/c$a;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/umeng/newxp/common/a/c/a/g$a;
    .locals 3

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/g$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->c:Lcom/umeng/newxp/common/a/c/a/c$a;

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/common/a/c/a/g$a;-><init>(Ljava/lang/CharSequence;Lcom/umeng/newxp/common/a/c/a/c$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/umeng/newxp/common/a/c/a/g$a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/g$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
