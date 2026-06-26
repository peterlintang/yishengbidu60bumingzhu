.class public enum Lcom/umeng/newxp/common/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/newxp/common/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/newxp/common/a$a;

.field public static final enum b:Lcom/umeng/newxp/common/a$a;

.field private static final synthetic c:[Lcom/umeng/newxp/common/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/common/a$a$1;

    const-string v1, "CITY"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/common/a$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/common/a$a;->a:Lcom/umeng/newxp/common/a$a;

    new-instance v0, Lcom/umeng/newxp/common/a$a$2;

    const-string v1, "SEARCH"

    invoke-direct {v0, v1, v3}, Lcom/umeng/newxp/common/a$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/common/a$a;->b:Lcom/umeng/newxp/common/a$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/newxp/common/a$a;

    sget-object v1, Lcom/umeng/newxp/common/a$a;->a:Lcom/umeng/newxp/common/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/newxp/common/a$a;->b:Lcom/umeng/newxp/common/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/newxp/common/a$a;->c:[Lcom/umeng/newxp/common/a$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/newxp/common/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/common/a$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/newxp/common/a$a;
    .locals 5

    invoke-static {}, Lcom/umeng/newxp/common/a$a;->values()[Lcom/umeng/newxp/common/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/umeng/newxp/common/a$a;->toString()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/newxp/common/a$a;
    .locals 1

    const-class v0, Lcom/umeng/newxp/common/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/common/a$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/newxp/common/a$a;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/common/a$a;->c:[Lcom/umeng/newxp/common/a$a;

    invoke-virtual {v0}, [Lcom/umeng/newxp/common/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/common/a$a;

    return-object v0
.end method
