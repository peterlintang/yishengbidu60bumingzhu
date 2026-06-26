.class public final enum Lcom/umeng/socialize/common/j$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/common/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/common/j$c;

.field public static final enum b:Lcom/umeng/socialize/common/j$c;

.field private static final synthetic c:[Lcom/umeng/socialize/common/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/socialize/common/j$c;

    const-string v1, "FETCH_FROM_LOCALE_CACHE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/j$c;->a:Lcom/umeng/socialize/common/j$c;

    new-instance v0, Lcom/umeng/socialize/common/j$c;

    const-string v1, "FETCH_FROM_NETWORK"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/common/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/j$c;->b:Lcom/umeng/socialize/common/j$c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/common/j$c;

    sget-object v1, Lcom/umeng/socialize/common/j$c;->a:Lcom/umeng/socialize/common/j$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/common/j$c;->b:Lcom/umeng/socialize/common/j$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/common/j$c;->c:[Lcom/umeng/socialize/common/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/common/j$c;
    .locals 1

    const-class v0, Lcom/umeng/socialize/common/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/j$c;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/common/j$c;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/socialize/common/j$c;->c:[Lcom/umeng/socialize/common/j$c;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/common/j$c;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
