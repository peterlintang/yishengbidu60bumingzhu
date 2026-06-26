.class public enum Lcom/umeng/socialize/common/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/common/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/common/b$a;

.field public static final enum b:Lcom/umeng/socialize/common/b$a;

.field public static final enum c:Lcom/umeng/socialize/common/b$a;

.field public static final enum d:Lcom/umeng/socialize/common/b$a;

.field public static final enum e:Lcom/umeng/socialize/common/b$a;

.field public static final enum f:Lcom/umeng/socialize/common/b$a;

.field public static final enum g:Lcom/umeng/socialize/common/b$a;

.field private static final synthetic h:[Lcom/umeng/socialize/common/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/socialize/common/c;

    const-string v1, "LAYOUT"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/common/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    new-instance v0, Lcom/umeng/socialize/common/d;

    const-string v1, "ID"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/common/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    new-instance v0, Lcom/umeng/socialize/common/e;

    const-string v1, "DRAWABLE"

    invoke-direct {v0, v1, v5}, Lcom/umeng/socialize/common/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    new-instance v0, Lcom/umeng/socialize/common/f;

    const-string v1, "STYLE"

    invoke-direct {v0, v1, v6}, Lcom/umeng/socialize/common/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    new-instance v0, Lcom/umeng/socialize/common/g;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v7}, Lcom/umeng/socialize/common/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/b$a;->e:Lcom/umeng/socialize/common/b$a;

    new-instance v0, Lcom/umeng/socialize/common/h;

    const-string v1, "COLOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/b$a;->f:Lcom/umeng/socialize/common/b$a;

    new-instance v0, Lcom/umeng/socialize/common/i;

    const-string v1, "DIMEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/common/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/common/b$a;->g:Lcom/umeng/socialize/common/b$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/umeng/socialize/common/b$a;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/socialize/common/b$a;->e:Lcom/umeng/socialize/common/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/socialize/common/b$a;->f:Lcom/umeng/socialize/common/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/socialize/common/b$a;->g:Lcom/umeng/socialize/common/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/socialize/common/b$a;->h:[Lcom/umeng/socialize/common/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/common/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/common/b$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/common/b$a;
    .locals 1

    const-class v0, Lcom/umeng/socialize/common/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/b$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/common/b$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->h:[Lcom/umeng/socialize/common/b$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/common/b$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
