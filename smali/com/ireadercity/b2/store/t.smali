.class final Lcom/ireadercity/b2/store/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/t;->b:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/store/t;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/t;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/store/t;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/t;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/t;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/t;->b:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->a(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/store/t;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/t;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/t;->b:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->a(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
