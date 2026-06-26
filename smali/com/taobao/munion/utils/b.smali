.class public Lcom/taobao/munion/utils/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/taobao/munion/utils/o;->l()I

    move-result v0

    const/16 v1, 0x2bc

    if-le v0, v1, :cond_0

    const-string v0, "310x310"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "250x250"

    goto :goto_0
.end method
