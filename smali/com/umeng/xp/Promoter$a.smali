.class public enum Lcom/umeng/xp/Promoter$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/xp/Promoter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/xp/Promoter$a;

.field public static final enum b:Lcom/umeng/xp/Promoter$a;

.field private static final synthetic c:[Lcom/umeng/xp/Promoter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/xp/c;

    const-string v1, "SDK"

    invoke-direct {v0, v1, v2}, Lcom/umeng/xp/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/xp/Promoter$a;->a:Lcom/umeng/xp/Promoter$a;

    new-instance v0, Lcom/umeng/xp/d;

    const-string v1, "TEL"

    invoke-direct {v0, v1, v3}, Lcom/umeng/xp/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/xp/Promoter$a;->b:Lcom/umeng/xp/Promoter$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/xp/Promoter$a;

    sget-object v1, Lcom/umeng/xp/Promoter$a;->a:Lcom/umeng/xp/Promoter$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/xp/Promoter$a;->b:Lcom/umeng/xp/Promoter$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/xp/Promoter$a;->c:[Lcom/umeng/xp/Promoter$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/xp/Promoter$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/xp/Promoter$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/umeng/xp/Promoter$a;->values()[Lcom/umeng/xp/Promoter$a;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/umeng/xp/Promoter$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/xp/Promoter$a;
    .locals 1

    const-class v0, Lcom/umeng/xp/Promoter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/Promoter$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/xp/Promoter$a;
    .locals 1

    sget-object v0, Lcom/umeng/xp/Promoter$a;->c:[Lcom/umeng/xp/Promoter$a;

    invoke-virtual {v0}, [Lcom/umeng/xp/Promoter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/xp/Promoter$a;

    return-object v0
.end method
