.class public Lcom/taobao/munion/filecache/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/filecache/h;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/munion/filecache/h;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/taobao/munion/filecache/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:C = '-'

.field public static final b:C = '_'


# instance fields
.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/munion/filecache/i;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/i;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/filecache/i;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/taobao/munion/filecache/i;->d:J

    iget-wide v2, p1, Lcom/taobao/munion/filecache/i;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/filecache/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taobao/munion/filecache/i;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/filecache/i;->c:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/munion/filecache/i;->e:J

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/munion/filecache/i;->d:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taobao/munion/filecache/i;->d:J

    return-void
.end method

.method public c()[B
    .locals 7

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v3, p0, Lcom/taobao/munion/filecache/i;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/taobao/munion/filecache/i;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v3, 0xd

    if-ge v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    rsub-int/lit8 v3, v0, 0xd

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    const-string v4, "0"

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "0000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/taobao/munion/filecache/i;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v0, p0, Lcom/taobao/munion/filecache/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    return-object v0

    :cond_2
    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/taobao/munion/filecache/i;

    invoke-virtual {p0, p1}, Lcom/taobao/munion/filecache/i;->a(Lcom/taobao/munion/filecache/i;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/filecache/i;->f:Z

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/munion/filecache/i;->d:J

    return-wide v0
.end method
