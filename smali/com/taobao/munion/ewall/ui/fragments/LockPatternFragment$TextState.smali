.class final enum Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

.field public static final enum gray:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

.field public static final enum normal:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

.field public static final enum warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "normal"

    invoke-direct {v0, v1, v2}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->normal:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "warning"

    invoke-direct {v0, v1, v3}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const-string v1, "gray"

    invoke-direct {v0, v1, v4}, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->gray:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->normal:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->warning:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->gray:Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->$VALUES:[Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;
    .locals 1

    const-class v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    return-object v0
.end method

.method public static values()[Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;
    .locals 1

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->$VALUES:[Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    invoke-virtual {v0}, [Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/munion/ewall/ui/fragments/LockPatternFragment$TextState;

    return-object v0
.end method
