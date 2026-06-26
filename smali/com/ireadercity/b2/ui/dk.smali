.class final Lcom/ireadercity/b2/ui/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/dj;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dk;->a:Lcom/ireadercity/b2/ui/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnClickListener=getWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dk;->a:Lcom/ireadercity/b2/ui/dj;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->z(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dk;->a:Lcom/ireadercity/b2/ui/dj;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->y(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->performLongClick()Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dk;->a:Lcom/ireadercity/b2/ui/dj;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/dj;->b:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->A(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Z

    :cond_0
    return-void
.end method
