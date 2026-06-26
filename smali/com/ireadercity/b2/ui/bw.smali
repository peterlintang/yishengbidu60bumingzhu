.class final Lcom/ireadercity/b2/ui/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->L(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    sget-object v1, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->g:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->p(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/b/r;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->k()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->e(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ireadercity/b2/g/a;->a(Ljava/lang/String;II)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u5b89\u88c5\u8baf\u98de\u8bed\u97f3\u63d2\u4ef6"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bw;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->K(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/g/a;->g()V

    goto :goto_0
.end method
