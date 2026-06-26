.class public Lcom/taobao/munion/filecache/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/filecache/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/taobao/munion/filecache/h;IJ)Lcom/taobao/munion/filecache/h;
    .locals 0

    check-cast p2, Lcom/taobao/munion/filecache/i;

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-object p2

    :pswitch_0
    invoke-virtual {p2, p4, p5}, Lcom/taobao/munion/filecache/i;->c(J)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, p4, p5}, Lcom/taobao/munion/filecache/i;->c(J)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/taobao/munion/filecache/i;->d()V

    goto :goto_0

    :pswitch_3
    new-instance p2, Lcom/taobao/munion/filecache/i;

    invoke-direct {p2}, Lcom/taobao/munion/filecache/i;-><init>()V

    invoke-virtual {p2, p1}, Lcom/taobao/munion/filecache/i;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Lcom/taobao/munion/filecache/i;->c(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a([BII)Lcom/taobao/munion/filecache/h;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v2, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/taobao/munion/filecache/i;

    invoke-direct {v1}, Lcom/taobao/munion/filecache/i;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    const/16 v4, 0xd

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/taobao/munion/filecache/i;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/taobao/munion/filecache/i;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
