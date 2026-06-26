.class final Lcom/ireadercity/b2/store/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->h(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->f(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/ToolSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->e(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->i(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->f(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/ToolSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->e(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->j(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->f(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/ToolSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->e(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->k(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->f(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/ToolSlider;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->e(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/p;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(I)V

    goto :goto_0
.end method
