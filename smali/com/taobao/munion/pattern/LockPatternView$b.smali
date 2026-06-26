.class public final enum Lcom/taobao/munion/pattern/LockPatternView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/munion/pattern/LockPatternView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/taobao/munion/pattern/LockPatternView$b;

.field public static final enum b:Lcom/taobao/munion/pattern/LockPatternView$b;

.field public static final enum c:Lcom/taobao/munion/pattern/LockPatternView$b;

.field private static final synthetic d:[Lcom/taobao/munion/pattern/LockPatternView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/taobao/munion/pattern/LockPatternView$b;

    const-string v1, "Correct"

    invoke-direct {v0, v1, v2}, Lcom/taobao/munion/pattern/LockPatternView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->a:Lcom/taobao/munion/pattern/LockPatternView$b;

    new-instance v0, Lcom/taobao/munion/pattern/LockPatternView$b;

    const-string v1, "Animate"

    invoke-direct {v0, v1, v3}, Lcom/taobao/munion/pattern/LockPatternView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->b:Lcom/taobao/munion/pattern/LockPatternView$b;

    new-instance v0, Lcom/taobao/munion/pattern/LockPatternView$b;

    const-string v1, "Wrong"

    invoke-direct {v0, v1, v4}, Lcom/taobao/munion/pattern/LockPatternView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taobao/munion/pattern/LockPatternView$b;

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->a:Lcom/taobao/munion/pattern/LockPatternView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->b:Lcom/taobao/munion/pattern/LockPatternView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/munion/pattern/LockPatternView$b;->c:Lcom/taobao/munion/pattern/LockPatternView$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->d:[Lcom/taobao/munion/pattern/LockPatternView$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/munion/pattern/LockPatternView$b;
    .locals 1

    const-class v0, Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/pattern/LockPatternView$b;

    return-object v0
.end method

.method public static values()[Lcom/taobao/munion/pattern/LockPatternView$b;
    .locals 1

    sget-object v0, Lcom/taobao/munion/pattern/LockPatternView$b;->d:[Lcom/taobao/munion/pattern/LockPatternView$b;

    invoke-virtual {v0}, [Lcom/taobao/munion/pattern/LockPatternView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/munion/pattern/LockPatternView$b;

    return-object v0
.end method
