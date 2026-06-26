.class final Lcom/ireadercity/b2/ui/cw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/cw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/r;->c()I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/cw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Lcom/ireadercity/b2/ui/BookReadingActivityNew;F)F

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->J(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/cw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->w(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/cw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->s(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)F

    move-result v3

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/ireadercity/b2/h/v;->a(IIF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/cw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->Z(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V

    return-void
.end method
