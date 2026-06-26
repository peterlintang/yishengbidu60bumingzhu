.class public enum Lcom/umeng/newxp/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/newxp/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/newxp/b;

.field public static final enum b:Lcom/umeng/newxp/b;

.field public static final enum c:Lcom/umeng/newxp/b;

.field public static final enum d:Lcom/umeng/newxp/b;

.field private static final synthetic e:[Lcom/umeng/newxp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/b$1;

    const-string v1, "APP"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/b$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/b;->a:Lcom/umeng/newxp/b;

    new-instance v0, Lcom/umeng/newxp/b$2;

    const-string v1, "TB_ITEM"

    invoke-direct {v0, v1, v3}, Lcom/umeng/newxp/b$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/b;->b:Lcom/umeng/newxp/b;

    new-instance v0, Lcom/umeng/newxp/b$3;

    const-string v1, "TUAN"

    invoke-direct {v0, v1, v4}, Lcom/umeng/newxp/b$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/b;->c:Lcom/umeng/newxp/b;

    new-instance v0, Lcom/umeng/newxp/b$4;

    const-string v1, "LOTTERY"

    invoke-direct {v0, v1, v5}, Lcom/umeng/newxp/b$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/b;->d:Lcom/umeng/newxp/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/umeng/newxp/b;

    sget-object v1, Lcom/umeng/newxp/b;->a:Lcom/umeng/newxp/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/newxp/b;->b:Lcom/umeng/newxp/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/newxp/b;->c:Lcom/umeng/newxp/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/newxp/b;->d:Lcom/umeng/newxp/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/umeng/newxp/b;->e:[Lcom/umeng/newxp/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/newxp/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/newxp/b;
    .locals 5

    invoke-static {}, Lcom/umeng/newxp/b;->values()[Lcom/umeng/newxp/b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/umeng/newxp/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/newxp/b;
    .locals 1

    const-class v0, Lcom/umeng/newxp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/b;

    return-object v0
.end method

.method public static values()[Lcom/umeng/newxp/b;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/b;->e:[Lcom/umeng/newxp/b;

    invoke-virtual {v0}, [Lcom/umeng/newxp/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/b;

    return-object v0
.end method
