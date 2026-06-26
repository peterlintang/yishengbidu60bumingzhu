.class public enum Lcom/umeng/newxp/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/newxp/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/newxp/c;

.field public static final enum b:Lcom/umeng/newxp/c;

.field public static final enum c:Lcom/umeng/newxp/c;

.field public static final enum d:Lcom/umeng/newxp/c;

.field private static final synthetic e:[Lcom/umeng/newxp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/c$1;

    const-string v1, "LIST"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/c;->a:Lcom/umeng/newxp/c;

    new-instance v0, Lcom/umeng/newxp/c$2;

    const-string v1, "WATERFALL"

    invoke-direct {v0, v1, v3}, Lcom/umeng/newxp/c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/c;->b:Lcom/umeng/newxp/c;

    new-instance v0, Lcom/umeng/newxp/c$3;

    const-string v1, "IMGLIST"

    invoke-direct {v0, v1, v4}, Lcom/umeng/newxp/c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/c;->c:Lcom/umeng/newxp/c;

    new-instance v0, Lcom/umeng/newxp/c$4;

    const-string v1, "GRID"

    invoke-direct {v0, v1, v5}, Lcom/umeng/newxp/c$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/c;->d:Lcom/umeng/newxp/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/umeng/newxp/c;

    sget-object v1, Lcom/umeng/newxp/c;->a:Lcom/umeng/newxp/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/newxp/c;->b:Lcom/umeng/newxp/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/newxp/c;->c:Lcom/umeng/newxp/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/newxp/c;->d:Lcom/umeng/newxp/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/umeng/newxp/c;->e:[Lcom/umeng/newxp/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/newxp/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/newxp/c;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {}, Lcom/umeng/newxp/c;->values()[Lcom/umeng/newxp/c;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/umeng/newxp/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Lcom/umeng/newxp/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/umeng/newxp/common/a$a;",
            ">;)",
            "Lcom/umeng/newxp/c;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    array-length v4, v2

    if-le v4, v1, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/umeng/newxp/common/a$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/common/a$a;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/umeng/newxp/c;->values()[Lcom/umeng/newxp/c;

    move-result-object v2

    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/umeng/newxp/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/newxp/c;
    .locals 1

    const-class v0, Lcom/umeng/newxp/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/c;

    return-object v0
.end method

.method public static values()[Lcom/umeng/newxp/c;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/c;->e:[Lcom/umeng/newxp/c;

    invoke-virtual {v0}, [Lcom/umeng/newxp/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/c;

    return-object v0
.end method
