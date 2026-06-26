.class public Lcom/taobao/munion/p4p/statistics/model/f;
.super Ljava/lang/Object;


# static fields
.field private static e:J

.field private static f:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Lcom/taobao/munion/p4p/statistics/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/taobao/munion/p4p/statistics/model/f;->f:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/a;->b()Lcom/taobao/munion/p4p/statistics/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/taobao/munion/p4p/statistics/model/d;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/taobao/munion/p4p/statistics/model/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->d:Ljava/lang/String;

    iget v1, v0, Lcom/taobao/munion/p4p/statistics/model/d;->c:I

    iput v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->g:I

    iget v1, v0, Lcom/taobao/munion/p4p/statistics/model/d;->d:I

    iput v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->h:I

    iget v1, v0, Lcom/taobao/munion/p4p/statistics/model/d;->e:I

    iput v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->i:I

    iget v0, v0, Lcom/taobao/munion/p4p/statistics/model/d;->f:F

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/f;->j:F

    :cond_0
    return-void
.end method

.method private a(J)I
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    iget-wide v4, v2, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    iget-wide v0, v0, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    :cond_0
    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    :goto_0
    add-long/2addr v0, p1

    const-wide/16 v4, 0x9

    rem-long v4, v0, v4

    move v0, v3

    :goto_1
    int-to-long v6, v3

    cmp-long v1, v6, v4

    if-gez v1, :cond_3

    mul-int v1, v3, v2

    iget-object v6, p0, Lcom/taobao/munion/p4p/statistics/model/f;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/2addr v1, v6

    iget-object v6, p0, Lcom/taobao/munion/p4p/statistics/model/f;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_1

    iget-object v6, p0, Lcom/taobao/munion/p4p/statistics/model/f;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v3, v0

    :cond_4
    return v3
.end method

.method public static a(Landroid/os/Bundle;)Lcom/taobao/munion/p4p/statistics/model/f;
    .locals 1

    new-instance v0, Lcom/taobao/munion/p4p/statistics/model/f;

    invoke-direct {v0, p0}, Lcom/taobao/munion/p4p/statistics/model/f;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v1, v1, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->k:I

    iget-object v2, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v2, v2, Lcom/taobao/munion/p4p/statistics/model/e;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    iget-wide v1, v1, Lcom/taobao/munion/p4p/statistics/model/e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "e"

    goto :goto_0

    :pswitch_1
    const-string v0, "c"

    goto :goto_0

    :pswitch_2
    const-string v0, "t"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/f;->g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/f;->j:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/f;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/taobao/munion/p4p/statistics/model/f;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/umeng/common/ufp/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v1, v0, v6

    invoke-static {}, Lcom/taobao/munion/p4p/statistics/a;->a()Lcom/taobao/munion/p4p/statistics/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/taobao/munion/p4p/statistics/a;->b(I)Lcom/taobao/munion/p4p/statistics/model/h;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/p4p/statistics/model/g;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/g;->a()Lcom/taobao/munion/p4p/statistics/model/e;

    move-result-object v3

    iput-object v3, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pingback Info ----------------->>>>>>>>>>>>>>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/taobao/munion/p4p/statistics/model/f;->m:Lcom/taobao/munion/p4p/statistics/model/e;

    iget v4, v4, Lcom/taobao/munion/p4p/statistics/model/e;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/g;->d()I

    move-result v3

    iput v3, p0, Lcom/taobao/munion/p4p/statistics/model/f;->k:I

    invoke-virtual {v0}, Lcom/taobao/munion/p4p/statistics/model/g;->c()I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/f;->l:I

    if-ne p2, v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v6

    sput-wide v3, Lcom/taobao/munion/p4p/statistics/model/f;->e:J

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1.1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/taobao/munion/p4p/statistics/model/f;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "i="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/munion/p4p/statistics/model/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/munion/p4p/statistics/model/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/taobao/munion/p4p/statistics/model/f;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "a="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/taobao/munion/p4p/statistics/model/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p2, v5, :cond_1

    const-string v3, "s="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1, v2}, Lcom/taobao/munion/p4p/statistics/model/f;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/taobao/munion/p4p/statistics/model/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/taobao/munion/p4p/statistics/model/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
