.class final Lcom/ireadercity/b2/ui/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->d(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->d(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->e(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->d(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->e(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->f(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->d(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookInfoActivity;->g(Lcom/ireadercity/b2/ui/BookInfoActivity;)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->e(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ba;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->f(Lcom/ireadercity/b2/ui/BookInfoActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
