.class public Lcom/taobao/munion/requests/h;
.super Lcom/taobao/munion/net/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/munion/net/k;-><init>()V

    const-string v0, "com.taobao.alimama.favorite.findFavorite"

    invoke-virtual {p0, v0}, Lcom/taobao/munion/requests/h;->c(Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;J)V

    const-string v0, "isSync"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;J)V

    const-string v0, "imageSize"

    invoke-static {}, Lcom/taobao/munion/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/munion/net/k;-><init>()V

    const-string v0, "com.taobao.alimama.favorite.findFavorite"

    invoke-virtual {p0, v0}, Lcom/taobao/munion/requests/h;->c(Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "toPage"

    int-to-long v1, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;J)V

    const-string v0, "isSync"

    int-to-long v1, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;J)V

    const-string v0, "type"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;J)V

    const-string v0, "imageSize"

    invoke-static {}, Lcom/taobao/munion/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/requests/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
