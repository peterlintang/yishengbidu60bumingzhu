.class public Lcom/taobao/munion/requests/k;
.super Lcom/taobao/munion/net/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/taobao/munion/net/k;-><init>()V

    const-string v0, "com.taobao.alimama.favorite.login"

    invoke-virtual {p0, v0}, Lcom/taobao/munion/requests/k;->c(Ljava/lang/String;)V

    const-string v0, "password"

    invoke-virtual {p0, v0, p2}, Lcom/taobao/munion/requests/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/munion/requests/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
