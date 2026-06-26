.class public Lcom/taobao/munion/net/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z = true

.field public static final b:I = 0x3

.field public static final c:I = 0x1e13380

.field private static final u:I = 0x300000

.field private static final v:I = 0xa


# instance fields
.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:[B

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:I

.field protected m:I

.field protected n:Ljava/lang/String;

.field o:I

.field p:J

.field q:Ljava/io/OutputStream;

.field r:I

.field s:I

.field protected t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/taobao/munion/net/e;->g:Z

    iput-boolean v1, p0, Lcom/taobao/munion/net/e;->d:Z

    iput v1, p0, Lcom/taobao/munion/net/e;->e:I

    iput v3, p0, Lcom/taobao/munion/net/e;->f:I

    iput-boolean v0, p0, Lcom/taobao/munion/net/e;->g:Z

    iput-boolean v0, p0, Lcom/taobao/munion/net/e;->i:Z

    iput-object v2, p0, Lcom/taobao/munion/net/e;->h:[B

    iput-object v2, p0, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    iput v1, p0, Lcom/taobao/munion/net/e;->l:I

    iput v3, p0, Lcom/taobao/munion/net/e;->m:I

    const v0, 0x1e13380

    iput v0, p0, Lcom/taobao/munion/net/e;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taobao/munion/net/e;->p:J

    iput-object v2, p0, Lcom/taobao/munion/net/e;->q:Ljava/io/OutputStream;

    const/high16 v0, 0x300000

    iput v0, p0, Lcom/taobao/munion/net/e;->r:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/taobao/munion/net/e;->s:I

    iput-object v2, p0, Lcom/taobao/munion/net/e;->t:Ljava/lang/String;

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/net/e;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taobao/munion/net/e;->p:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/e;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/net/e;->g:Z

    return-void
.end method

.method public a([B)V
    .locals 1

    iput-object p1, p0, Lcom/taobao/munion/net/e;->h:[B

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/taobao/munion/net/e;->c(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/net/e;->g:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/net/e;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/e;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/net/e;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/net/e;->g:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/net/e;->m:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/e;->t:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/munion/net/e;->i:Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/taobao/munion/net/e;->p:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/net/e;->f:I

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/munion/net/e;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/net/e;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/net/e;->m:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/net/e;->l:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/taobao/munion/net/e;->f:I

    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/taobao/munion/net/e;->k:Ljava/util/Map;

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/e;->h:[B

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/net/e;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/e;->t:Ljava/lang/String;

    return-object v0
.end method
