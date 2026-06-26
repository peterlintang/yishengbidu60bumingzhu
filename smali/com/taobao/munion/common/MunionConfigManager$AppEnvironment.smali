.class final enum Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

.field public static final enum MOCK:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

.field public static final enum PRODUCT:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

.field public static final enum STAGE:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

.field public static final enum TEST:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    const-string v1, "PRODUCT"

    invoke-direct {v0, v1, v2}, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->PRODUCT:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    new-instance v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    const-string v1, "STAGE"

    invoke-direct {v0, v1, v3}, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->STAGE:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    new-instance v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v4}, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->TEST:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    new-instance v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    const-string v1, "MOCK"

    invoke-direct {v0, v1, v5}, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->MOCK:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    sget-object v1, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->PRODUCT:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->STAGE:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->TEST:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->MOCK:Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    aput-object v1, v0, v5

    sput-object v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->$VALUES:[Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;
    .locals 1

    const-class v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    return-object v0
.end method

.method public static values()[Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;
    .locals 1

    sget-object v0, Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->$VALUES:[Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    invoke-virtual {v0}, [Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/munion/common/MunionConfigManager$AppEnvironment;

    return-object v0
.end method
