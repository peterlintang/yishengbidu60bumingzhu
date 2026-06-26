.class public Lcom/umeng/newxp/common/a/c/f$a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/common/a/c/f;

.field private final b:Ljava/lang/StringBuffer;

.field private final c:Ljava/lang/StringBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/common/a/c/f;I)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/newxp/common/a/c/f$a;->a:Lcom/umeng/newxp/common/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->a:Lcom/umeng/newxp/common/a/c/f;

    invoke-virtual {v1}, Lcom/umeng/newxp/common/a/c/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->b:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->a:Lcom/umeng/newxp/common/a/c/f;

    invoke-virtual {v1}, Lcom/umeng/newxp/common/a/c/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->c:Ljava/lang/StringBuffer;

    iput p2, p0, Lcom/umeng/newxp/common/a/c/f$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/f$a;->b(C)V

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/f$a;->c(C)V

    return-void
.end method

.method public a(CC)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/f$a;->b(C)V

    invoke-virtual {p0, p2}, Lcom/umeng/newxp/common/a/c/f$a;->c(C)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/f$a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/f$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a/c/f$a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/umeng/newxp/common/a/c/f$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(C)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->d:I

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public c(C)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->d:I

    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->c:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/a/c/f$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lcom/umeng/newxp/common/a/c/f$a;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
