.class public Lcom/taobao/munion/requests/a;
.super Lcom/taobao/munion/net/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/munion/net/k;-><init>()V

    const-string v0, "com.taobao.alimama.favorite.addFavorite"

    invoke-virtual {p0, v0}, Lcom/taobao/munion/requests/a;->c(Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/munion/requests/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/a;->a(Ljava/lang/String;J)V

    return-void
.end method
