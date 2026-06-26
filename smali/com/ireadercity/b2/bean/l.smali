.class public final Lcom/ireadercity/b2/bean/l;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/k;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/k;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    sput-object v0, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    sput-object v0, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/k;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/k;

    iget v0, v0, Lcom/ireadercity/b2/bean/k;->a:I

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public static a(I)Lcom/ireadercity/b2/bean/k;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ireadercity/b2/bean/l;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p0, v1, :cond_1

    sget-object v0, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    add-int/lit8 v1, p0, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/k;

    :cond_1
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/4 v1, 0x1

    const v2, 0x7f080087

    const-string v3, "#331500"

    const v4, 0x7f0201c3

    const-string v5, "#f5f5f5"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/4 v1, 0x2

    const v2, 0x7f080088

    const-string v3, "#737554"

    const v4, 0x7f0201b3

    const-string v5, "#dfdbc3"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/4 v1, 0x3

    const v2, 0x7f080089

    const-string v3, "#331500"

    const v4, 0x7f0201bc

    const-string v5, "#efe2b6"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/4 v1, 0x4

    const v2, 0x7f08008a

    const-string v3, "#CCCCCC"

    const v4, 0x7f0201be

    const-string v5, "#782d24"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/4 v1, 0x5

    const v2, 0x7f08008d

    const-string v3, "#CCCCCC"

    const v4, 0x7f0201bd

    const-string v5, "#3662c9"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/4 v1, 0x6

    const v2, 0x7f080090

    const-string v3, "#7b7979"

    const v4, 0x7f0201af

    const-string v5, "#111111"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/4 v1, 0x7

    const v2, 0x7f080091

    const-string v3, "#7b7979"

    const v4, 0x7f0201c0

    const-string v5, "#1b447a"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x8

    const v2, 0x7f08008b

    const-string v3, "#28FF14"

    const v4, 0x7f0201af

    const-string v5, "#111111"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x9

    const v2, 0x7f08008c

    const-string v3, "#4D2F2E"

    const v4, 0x7f0201b3

    const-string v5, "#dfdbc3"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0xa

    const v2, 0x7f08008f

    const-string v3, "#D7C9A7"

    const v4, 0x7f0201be

    const-string v5, "#782d24"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0xb

    const v2, 0x7f080092

    const-string v3, "#331500"

    const v4, 0x7f0201ac

    const-string v5, "#fff8e5"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0xc

    const v2, 0x7f080094

    const-string v3, "#331500"

    const v4, 0x7f0201ae

    const-string v5, "#c1ad78"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0xd

    const v2, 0x7f080098

    const-string v3, "#7b7979"

    const v4, 0x7f0201b6

    const-string v5, "#ccbf92"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0xe

    const v2, 0x7f08009b

    const-string v3, "#7b7979"

    const v4, 0x7f0201b9

    const-string v5, "#1c1c1e"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0xf

    const v2, 0x7f08009c

    const-string v3, "#7b7979"

    const v4, 0x7f0201bb

    const-string v5, "#2c1d18"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x10

    const v2, 0x7f08009d

    const-string v3, "#321d00"

    const v4, 0x7f020018

    const-string v5, "#f6e9d9"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x11

    const v2, 0x7f08009e

    const-string v3, "#000000"

    const v4, 0x7f020019

    const-string v5, "#f5f5f5"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x12

    const v2, 0x7f08009f

    const-string v3, "#333333"

    const v4, 0x7f02001a

    const-string v5, "#f5f2ed"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x13

    const v2, 0x7f0800a0

    const-string v3, "#333333"

    const v4, 0x7f02001b

    const-string v5, "#e0e0e0"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x14

    const v2, 0x7f0800a1

    const-string v3, "#333333"

    const v4, 0x7f02001c

    const-string v5, "#eeeeee"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x15

    const v2, 0x7f0800a2

    const-string v3, "#dcdcdc"

    const v4, 0x7f02001d

    const-string v5, "#9e744e"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x16

    const v2, 0x7f0800a3

    const-string v3, "#979797"

    const v4, 0x7f02001e

    const-string v5, "#1c1c1e"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x17

    const v2, 0x7f0800a4

    const-string v3, "#b0b0b0"

    const v4, 0x7f02001f

    const-string v5, "#232323"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x18

    const v2, 0x7f0800a5

    const-string v3, "#b0b0b0"

    const v4, 0x7f020020

    const-string v5, "#252525"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/bean/k;

    const/16 v1, 0x19

    const v2, 0x7f0800a6

    const-string v3, "#b0b0b0"

    const v4, 0x7f020021

    const-string v5, "#020202"

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ireadercity/b2/bean/k;-><init>(IILjava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/bean/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/k;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/ireadercity/b2/bean/k;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ireadercity/b2/bean/k;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ireadercity/b2/bean/l;->c:Ljava/util/List;

    return-object v0
.end method
