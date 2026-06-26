.class public enum Lcom/umeng/socialize/media/UMImage$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/media/UMImage$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/socialize/media/UMImage$a;

.field public static final enum b:Lcom/umeng/socialize/media/UMImage$a;

.field private static final synthetic c:[Lcom/umeng/socialize/media/UMImage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/socialize/media/e;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMImage$a;->a:Lcom/umeng/socialize/media/UMImage$a;

    new-instance v0, Lcom/umeng/socialize/media/f;

    const-string v1, "RESCOURCE_ID"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/media/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/media/UMImage$a;->b:Lcom/umeng/socialize/media/UMImage$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/socialize/media/UMImage$a;

    sget-object v1, Lcom/umeng/socialize/media/UMImage$a;->a:Lcom/umeng/socialize/media/UMImage$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/media/UMImage$a;->b:Lcom/umeng/socialize/media/UMImage$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/socialize/media/UMImage$a;->c:[Lcom/umeng/socialize/media/UMImage$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/media/UMImage$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/media/UMImage$a;
    .locals 1

    const-class v0, Lcom/umeng/socialize/media/UMImage$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMImage$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/media/UMImage$a;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/socialize/media/UMImage$a;->c:[Lcom/umeng/socialize/media/UMImage$a;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/media/UMImage$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
