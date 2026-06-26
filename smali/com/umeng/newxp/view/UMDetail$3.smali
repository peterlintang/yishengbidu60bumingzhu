.class Lcom/umeng/newxp/view/UMDetail$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/umeng/newxp/view/UMDetail;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/UMDetail;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iput-object p2, p0, Lcom/umeng/newxp/view/UMDetail$3;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/umeng/newxp/view/UMDetail$3;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMDetail$3;->c:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMDetail;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->a:I

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->a:I

    :cond_0
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v2, v2, Lcom/umeng/newxp/view/UMDetail;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->m:Landroid/widget/TextView;

    iget v2, p0, Lcom/umeng/newxp/view/UMDetail$3;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->c:Z

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v2, v2, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v3, v3, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/newxp/a/e;->o(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/umeng/newxp/view/UMDetail;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "descript text view has changed height.["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMDetail;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->m:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->c:Z

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$3;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v2, v2, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/newxp/view/UMDetail$3;->e:Lcom/umeng/newxp/view/UMDetail;

    iget-object v3, v3, Lcom/umeng/newxp/view/UMDetail;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/newxp/a/e;->p(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
