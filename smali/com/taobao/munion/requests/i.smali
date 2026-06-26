.class public Lcom/taobao/munion/requests/i;
.super Lcom/taobao/munion/net/k;


# static fields
.field public static final c:Ljava/lang/String; = "toPage"

.field public static final d:Ljava/lang/String; = "isSync"

.field public static final e:Ljava/lang/String; = "orderStr"

.field public static final f:Ljava/lang/String; = "modified_time"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/munion/net/k;-><init>()V

    const-string v0, "com.taobao.alimama.favorite.findFavorite"

    invoke-virtual {p0, v0}, Lcom/taobao/munion/requests/i;->c(Ljava/lang/String;)V

    const-string v0, "toPage"

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;J)V

    const-string v0, "isSync"

    int-to-long v1, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;J)V

    const-string v0, "type"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;J)V

    const-string v0, "imageSize"

    invoke-static {}, Lcom/taobao/munion/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/taobao/munion/net/k;-><init>()V

    const-string v0, "com.taobao.alimama.favorite.findFavorite"

    invoke-virtual {p0, v0}, Lcom/taobao/munion/requests/i;->c(Ljava/lang/String;)V

    const-string v0, "toPage"

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;J)V

    const-string v0, "isSync"

    int-to-long v1, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;J)V

    const-string v0, "type"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;J)V

    const-string v0, "imageSize"

    invoke-static {}, Lcom/taobao/munion/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "orderStr"

    if-nez p3, :cond_0

    const-string p3, "modified_time"

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/taobao/munion/requests/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
