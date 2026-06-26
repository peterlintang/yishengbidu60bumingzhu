.class final Lcom/ireadercity/b2/curlview/d;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field final synthetic j:Lcom/ireadercity/b2/curlview/a;


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/curlview/a;)V
    .locals 2

    iput-object p1, p0, Lcom/ireadercity/b2/curlview/d;->j:Lcom/ireadercity/b2/curlview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->e:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->d:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->c:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->b:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->i:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->h:D

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/ireadercity/b2/curlview/d;->a:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/ireadercity/b2/curlview/d;->b:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/ireadercity/b2/curlview/d;->a:D

    neg-double v8, v2

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lcom/ireadercity/b2/curlview/d;->b:D

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    iput-wide v4, p0, Lcom/ireadercity/b2/curlview/d;->a:D

    iput-wide v6, p0, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v4, p0, Lcom/ireadercity/b2/curlview/d;->f:D

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/ireadercity/b2/curlview/d;->g:D

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p0, Lcom/ireadercity/b2/curlview/d;->f:D

    neg-double v2, v2

    mul-double/2addr v2, v6

    iget-wide v6, p0, Lcom/ireadercity/b2/curlview/d;->g:D

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    iput-wide v4, p0, Lcom/ireadercity/b2/curlview/d;->f:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->g:D

    return-void
.end method

.method public final a(DD)V
    .locals 2

    iget-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->b:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->b:D

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/curlview/d;)V
    .locals 2

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->a:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->a:D

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->b:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->b:D

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->c:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->c:D

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->d:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->d:D

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->e:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->e:D

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->f:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->f:D

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->g:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->g:D

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->h:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->h:D

    iget-wide v0, p1, Lcom/ireadercity/b2/curlview/d;->i:D

    iput-wide v0, p0, Lcom/ireadercity/b2/curlview/d;->i:D

    return-void
.end method
