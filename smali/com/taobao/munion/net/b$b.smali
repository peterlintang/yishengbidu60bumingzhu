.class Lcom/taobao/munion/net/b$b;
.super Ljava/lang/Object;


# static fields
.field static final a:I = 0xa


# instance fields
.field b:J

.field c:J

.field d:J

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/taobao/munion/net/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/taobao/munion/net/b;


# direct methods
.method constructor <init>(Lcom/taobao/munion/net/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p1, p0, Lcom/taobao/munion/net/b$b;->f:Lcom/taobao/munion/net/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/taobao/munion/net/b$b;->b:J

    iput-wide v0, p0, Lcom/taobao/munion/net/b$b;->c:J

    iput-wide v0, p0, Lcom/taobao/munion/net/b$b;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(J)Ljava/lang/Boolean;
    .locals 11

    const/16 v10, 0xa

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v1, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/b$a;

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    iget-wide v0, v0, Lcom/taobao/munion/net/b$a;->b:J

    move-wide v1, v0

    goto :goto_1

    :cond_2
    iget-wide v6, v0, Lcom/taobao/munion/net/b$a;->b:J

    cmp-long v6, v1, v6

    if-lez v6, :cond_8

    iget-wide v0, v0, Lcom/taobao/munion/net/b$a;->b:J

    :goto_2
    move-wide v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/b$a;

    iget-wide v4, v0, Lcom/taobao/munion/net/b$a;->b:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-wide v4, v0, Lcom/taobao/munion/net/b$a;->b:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    iget-wide v4, v0, Lcom/taobao/munion/net/b$a;->b:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-wide v0, v1

    goto :goto_2
.end method

.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/munion/net/b$b;->d:J

    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 12

    const-wide/16 v5, 0x0

    const/16 v2, 0xa

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v2, :cond_1

    new-instance v0, Lcom/taobao/munion/net/b$a;

    iget-object v1, p0, Lcom/taobao/munion/net/b$b;->f:Lcom/taobao/munion/net/b;

    invoke-direct {v0, v1}, Lcom/taobao/munion/net/b$a;-><init>(Lcom/taobao/munion/net/b;)V

    iput-object p1, v0, Lcom/taobao/munion/net/b$a;->a:Ljava/lang/String;

    iput-wide p2, v0, Lcom/taobao/munion/net/b$a;->b:J

    iget-object v1, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v7, v2, :cond_0

    move v2, v1

    move-wide v3, v5

    :goto_1
    if-ge v1, v7, :cond_3

    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/b$a;

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    iget-wide v2, v0, Lcom/taobao/munion/net/b$a;->b:J

    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-wide v10, v2

    move-wide v3, v10

    move v2, v0

    goto :goto_1

    :cond_2
    iget-wide v8, v0, Lcom/taobao/munion/net/b$a;->b:J

    cmp-long v8, v3, v8

    if-lez v8, :cond_4

    iget-wide v2, v0, Lcom/taobao/munion/net/b$a;->b:J

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/b$a;

    iput-object p1, v0, Lcom/taobao/munion/net/b$a;->a:Ljava/lang/String;

    iput-wide p2, v0, Lcom/taobao/munion/net/b$a;->b:J

    goto :goto_0

    :cond_4
    move v0, v2

    move-wide v10, v3

    move-wide v2, v10

    goto :goto_2
.end method

.method b()Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v0, p0, Lcom/taobao/munion/net/b$b;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/net/b$b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/b$a;

    iget-object v4, v0, Lcom/taobao/munion/net/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v5, v0, Lcom/taobao/munion/net/b$a;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
