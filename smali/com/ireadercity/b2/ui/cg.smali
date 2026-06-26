.class final Lcom/ireadercity/b2/ui/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;Lcom/ireadercity/b2/c/a;)Lcom/ireadercity/b2/c/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chapterIndexSpine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " markProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->C(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l()I

    move-result v1

    int-to-long v1, v1

    iget-object v4, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;JF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "\u4e66\u7b7e\u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->C(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->D(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v2

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->l()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;FLjava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "\u6dfb\u52a0\u6210\u529f"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/cg;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const-string v1, "\u6dfb\u52a0\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
