.class final Lcom/ireadercity/b2/ui/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ck;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ck;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->U(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f02002d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ck;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->V(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ck;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ck;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->W(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ck;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ck;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->B(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->h(I)V

    return-void
.end method
