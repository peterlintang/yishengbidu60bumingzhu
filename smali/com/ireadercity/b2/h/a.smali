.class public final Lcom/ireadercity/b2/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ireadercity/b2/bean/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x271b

    iput v0, p0, Lcom/ireadercity/b2/h/a;->a:I

    iput p1, p0, Lcom/ireadercity/b2/h/a;->a:I

    return-void
.end method

.method private a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/bean/b;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    :try_start_0
    iget v3, p0, Lcom/ireadercity/b2/h/a;->a:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3}, La/a/a/c;->a(C)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, La/a/a/c;->a(C)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/ireadercity/b2/h/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/ireadercity/b2/h/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    goto/16 :goto_0

    :pswitch_2
    if-eqz p1, :cond_0

    if-nez p2, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, ""

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/b;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/ireadercity/b2/bean/b;

    check-cast p2, Lcom/ireadercity/b2/bean/b;

    invoke-direct {p0, p1, p2}, Lcom/ireadercity/b2/h/a;->a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/bean/b;)I

    move-result v0

    return v0
.end method
