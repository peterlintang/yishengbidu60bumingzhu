.class public Lcom/taobao/munion/net/q;
.super Lcom/taobao/munion/net/l;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/taobao/munion/net/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taobao/munion/net/l;-><init>(Lorg/json/JSONObject;Lcom/taobao/munion/net/e;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/q;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
