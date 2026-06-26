.class public final enum Lcom/umeng/socialize/common/j$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/common/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/common/j$d;

.field public static final enum b:Lcom/umeng/socialize/common/j$d;

.field public static final enum c:Lcom/umeng/socialize/common/j$d;

.field private static final synthetic d:[Lcom/umeng/socialize/common/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/socialize/common/j$d;

    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/j$d;->a:Lcom/umeng/socialize/common/j$d;

    new-instance v0, Lcom/umeng/socialize/common/j$d;

    const-string v1, "LOAD_CACHE_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/common/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/j$d;->b:Lcom/umeng/socialize/common/j$d;

    new-instance v0, Lcom/umeng/socialize/common/j$d;

    const-string v1, "LOAD_NETWORK_ELSE_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/common/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/j$d;->c:Lcom/umeng/socialize/common/j$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/socialize/common/j$d;

    sget-object v1, Lcom/umeng/socialize/common/j$d;->a:Lcom/umeng/socialize/common/j$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/common/j$d;->b:Lcom/umeng/socialize/common/j$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/common/j$d;->c:Lcom/umeng/socialize/common/j$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/common/j$d;->d:[Lcom/umeng/socialize/common/j$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/common/j$d;
    .locals 1

    const-class v0, Lcom/umeng/socialize/common/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/j$d;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/common/j$d;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/socialize/common/j$d;->d:[Lcom/umeng/socialize/common/j$d;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/common/j$d;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
