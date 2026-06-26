.class public final enum Lcom/umeng/newxp/common/a/c/a/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/newxp/common/a/c/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/newxp/common/a/c/a/h;

.field public static final enum b:Lcom/umeng/newxp/common/a/c/a/h;

.field public static final enum c:Lcom/umeng/newxp/common/a/c/a/h;

.field private static final synthetic e:[Lcom/umeng/newxp/common/a/c/a/h;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/h;

    const-string v1, "APPROX"

    const-string v2, "approx"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/newxp/common/a/c/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/h;->a:Lcom/umeng/newxp/common/a/c/a/h;

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/h;

    const-string v1, "EXACT"

    const-string v2, "exact"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/newxp/common/a/c/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/h;->b:Lcom/umeng/newxp/common/a/c/a/h;

    new-instance v0, Lcom/umeng/newxp/common/a/c/a/h;

    const-string v1, "RULES"

    const-string v2, "rules"

    invoke-direct {v0, v1, v5, v2}, Lcom/umeng/newxp/common/a/c/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/h;->c:Lcom/umeng/newxp/common/a/c/a/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/newxp/common/a/c/a/h;

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/h;->a:Lcom/umeng/newxp/common/a/c/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/h;->b:Lcom/umeng/newxp/common/a/c/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/newxp/common/a/c/a/h;->c:Lcom/umeng/newxp/common/a/c/a/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/umeng/newxp/common/a/c/a/h;->e:[Lcom/umeng/newxp/common/a/c/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/umeng/newxp/common/a/c/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/newxp/common/a/c/a/h;
    .locals 1

    const-class v0, Lcom/umeng/newxp/common/a/c/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a/c/a/h;

    return-object v0
.end method

.method public static values()[Lcom/umeng/newxp/common/a/c/a/h;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/common/a/c/a/h;->e:[Lcom/umeng/newxp/common/a/c/a/h;

    invoke-virtual {v0}, [Lcom/umeng/newxp/common/a/c/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/common/a/c/a/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/a/h;->d:Ljava/lang/String;

    return-object v0
.end method
