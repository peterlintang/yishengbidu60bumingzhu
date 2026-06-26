.class public final enum Lcom/youloft/imagezoom/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/youloft/imagezoom/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/youloft/imagezoom/h;

.field public static final enum b:Lcom/youloft/imagezoom/h;

.field public static final enum c:Lcom/youloft/imagezoom/h;

.field public static final enum d:Lcom/youloft/imagezoom/h;

.field public static final enum e:Lcom/youloft/imagezoom/h;

.field private static final synthetic f:[Lcom/youloft/imagezoom/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/youloft/imagezoom/h;

    const-string v1, "Center"

    invoke-direct {v0, v1, v2}, Lcom/youloft/imagezoom/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youloft/imagezoom/h;->a:Lcom/youloft/imagezoom/h;

    new-instance v0, Lcom/youloft/imagezoom/h;

    const-string v1, "Move"

    invoke-direct {v0, v1, v3}, Lcom/youloft/imagezoom/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youloft/imagezoom/h;->b:Lcom/youloft/imagezoom/h;

    new-instance v0, Lcom/youloft/imagezoom/h;

    const-string v1, "Zoom"

    invoke-direct {v0, v1, v4}, Lcom/youloft/imagezoom/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youloft/imagezoom/h;->c:Lcom/youloft/imagezoom/h;

    new-instance v0, Lcom/youloft/imagezoom/h;

    const-string v1, "Layout"

    invoke-direct {v0, v1, v5}, Lcom/youloft/imagezoom/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youloft/imagezoom/h;->d:Lcom/youloft/imagezoom/h;

    new-instance v0, Lcom/youloft/imagezoom/h;

    const-string v1, "Reset"

    invoke-direct {v0, v1, v6}, Lcom/youloft/imagezoom/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/youloft/imagezoom/h;->e:Lcom/youloft/imagezoom/h;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/youloft/imagezoom/h;

    sget-object v1, Lcom/youloft/imagezoom/h;->a:Lcom/youloft/imagezoom/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/youloft/imagezoom/h;->b:Lcom/youloft/imagezoom/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/youloft/imagezoom/h;->c:Lcom/youloft/imagezoom/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/youloft/imagezoom/h;->d:Lcom/youloft/imagezoom/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/youloft/imagezoom/h;->e:Lcom/youloft/imagezoom/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/youloft/imagezoom/h;->f:[Lcom/youloft/imagezoom/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/youloft/imagezoom/h;
    .locals 1

    const-class v0, Lcom/youloft/imagezoom/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/youloft/imagezoom/h;

    return-object v0
.end method

.method public static values()[Lcom/youloft/imagezoom/h;
    .locals 1

    sget-object v0, Lcom/youloft/imagezoom/h;->f:[Lcom/youloft/imagezoom/h;

    invoke-virtual {v0}, [Lcom/youloft/imagezoom/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/youloft/imagezoom/h;

    return-object v0
.end method
