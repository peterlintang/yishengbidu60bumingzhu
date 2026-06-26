.class final enum Lcom/umeng/newxp/view/feed/Feed$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/newxp/view/feed/Feed$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/newxp/view/feed/Feed$a;

.field public static final enum b:Lcom/umeng/newxp/view/feed/Feed$a;

.field private static final synthetic c:[Lcom/umeng/newxp/view/feed/Feed$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/view/feed/Feed$a;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/view/feed/Feed$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/view/feed/Feed$a;->a:Lcom/umeng/newxp/view/feed/Feed$a;

    new-instance v0, Lcom/umeng/newxp/view/feed/Feed$a;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3}, Lcom/umeng/newxp/view/feed/Feed$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/view/feed/Feed$a;->b:Lcom/umeng/newxp/view/feed/Feed$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/newxp/view/feed/Feed$a;

    sget-object v1, Lcom/umeng/newxp/view/feed/Feed$a;->a:Lcom/umeng/newxp/view/feed/Feed$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/newxp/view/feed/Feed$a;->b:Lcom/umeng/newxp/view/feed/Feed$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/newxp/view/feed/Feed$a;->c:[Lcom/umeng/newxp/view/feed/Feed$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/newxp/view/feed/Feed$a;
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/feed/Feed$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/feed/Feed$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/newxp/view/feed/Feed$a;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/feed/Feed$a;->c:[Lcom/umeng/newxp/view/feed/Feed$a;

    invoke-virtual {v0}, [Lcom/umeng/newxp/view/feed/Feed$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/view/feed/Feed$a;

    return-object v0
.end method
