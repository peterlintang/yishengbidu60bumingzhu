.class public final Lcom/ireadercity/b2/bean/i;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/bean/i;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/bean/i;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->e:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/ireadercity/b2/bean/j;->a(Landroid/content/Context;)Lcom/ireadercity/b2/bean/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->h()I

    move-result v1

    invoke-static {v1}, Lcom/ireadercity/b2/bean/l;->a(I)Lcom/ireadercity/b2/bean/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->i()I

    move-result v2

    invoke-static {v2}, Lcom/ireadercity/b2/bean/l;->a(I)Lcom/ireadercity/b2/bean/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->d()I

    move-result v3

    iput v3, p0, Lcom/ireadercity/b2/bean/i;->m:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ireadercity/b2/bean/i;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->f()I

    move-result v3

    iput v3, p0, Lcom/ireadercity/b2/bean/i;->o:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->g()I

    move-result v3

    iput v3, p0, Lcom/ireadercity/b2/bean/i;->q:I

    iget v3, v1, Lcom/ireadercity/b2/bean/k;->e:I

    iput v3, p0, Lcom/ireadercity/b2/bean/i;->g:I

    iget-object v3, v1, Lcom/ireadercity/b2/bean/k;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/ireadercity/b2/bean/i;->j:Ljava/lang/String;

    iget v3, v2, Lcom/ireadercity/b2/bean/k;->e:I

    iput v3, p0, Lcom/ireadercity/b2/bean/i;->h:I

    iget-object v3, v2, Lcom/ireadercity/b2/bean/k;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/ireadercity/b2/bean/i;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->j()I

    move-result v3

    iput v3, p0, Lcom/ireadercity/b2/bean/i;->p:I

    iget v1, v1, Lcom/ireadercity/b2/bean/k;->a:I

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->e:I

    iget v1, v2, Lcom/ireadercity/b2/bean/k;->a:I

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->f:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->r:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->c()I

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->s:I

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->p:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->g:I

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->i:I

    iget-object v1, p0, Lcom/ireadercity/b2/bean/i;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/ireadercity/b2/bean/i;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->b()I

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->t:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->k()I

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->u:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->l()I

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->a:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->m()I

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->b:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->n()I

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->c:I

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/bean/i;->d:Ljava/lang/String;

    return-void

    :cond_0
    iget v1, p0, Lcom/ireadercity/b2/bean/i;->h:I

    iput v1, p0, Lcom/ireadercity/b2/bean/i;->i:I

    iget-object v1, p0, Lcom/ireadercity/b2/bean/i;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/ireadercity/b2/bean/i;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/bean/i;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->f:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/ireadercity/b2/bean/j;

    invoke-direct {v0}, Lcom/ireadercity/b2/bean/j;-><init>()V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->m:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->d(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->e:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->g(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->f:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->h(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->o:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->e(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->q:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->f(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->p:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->i(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->r:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->c(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->s:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->b(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->t:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->a(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->u:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->j(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->a:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->k(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->b:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->l(I)V

    iget v1, p0, Lcom/ireadercity/b2/bean/i;->c:I

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->m(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/bean/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/j;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ireadercity/b2/bean/j;->a(Lcom/ireadercity/b2/bean/j;Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/bean/i;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->g:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->g:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/bean/i;->l:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->h:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->h:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/bean/i;->n:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->i:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->i:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/bean/i;->d:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->m:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/i;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->o:I

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->q:I

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->m:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->p:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/i;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/bean/i;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/bean/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->r:I

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->o:I

    return v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->s:I

    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->q:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->t:I

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->p:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->u:I

    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->r:I

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->a:I

    return-void
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->s:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->b:I

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->t:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/bean/i;->c:I

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->u:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->a:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->b:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/bean/i;->c:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/bean/i;->d:Ljava/lang/String;

    return-object v0
.end method
