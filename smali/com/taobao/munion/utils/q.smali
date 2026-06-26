.class public Lcom/taobao/munion/utils/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/utils/d;


# static fields
.field private static a:Lcom/taobao/munion/utils/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/taobao/munion/utils/q;
    .locals 1

    sget-object v0, Lcom/taobao/munion/utils/q;->a:Lcom/taobao/munion/utils/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/utils/q;

    invoke-direct {v0}, Lcom/taobao/munion/utils/q;-><init>()V

    sput-object v0, Lcom/taobao/munion/utils/q;->a:Lcom/taobao/munion/utils/q;

    :cond_0
    sget-object v0, Lcom/taobao/munion/utils/q;->a:Lcom/taobao/munion/utils/q;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/taobao/munion/common/MunionConfigManager;->getInstance()Lcom/taobao/munion/common/MunionConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/common/MunionConfigManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/newxp/common/b/a;->a(Landroid/content/Context;)Lcom/umeng/newxp/common/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
