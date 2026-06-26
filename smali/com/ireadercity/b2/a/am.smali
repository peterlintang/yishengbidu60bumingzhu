.class final Lcom/ireadercity/b2/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ireadercity/b2/a/al;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/al;I)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/am;->b:Lcom/ireadercity/b2/a/al;

    iput p2, p0, Lcom/ireadercity/b2/a/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/a/am;->b:Lcom/ireadercity/b2/a/al;

    iget v1, p0, Lcom/ireadercity/b2/a/am;->a:I

    iput v1, v0, Lcom/ireadercity/b2/a/al;->c:I

    iget-object v2, p0, Lcom/ireadercity/b2/a/am;->b:Lcom/ireadercity/b2/a/al;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/ireadercity/b2/a/al;->e()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/ireadercity/b2/a/al;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/an;

    iget v3, v2, Lcom/ireadercity/b2/a/al;->c:I

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Lcom/ireadercity/b2/a/an;->b:Landroid/widget/RelativeLayout;

    iget-object v3, v2, Lcom/ireadercity/b2/a/al;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060018

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/ireadercity/b2/a/an;->b:Landroid/widget/RelativeLayout;

    iget-object v3, v2, Lcom/ireadercity/b2/a/al;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/a/am;->b:Lcom/ireadercity/b2/a/al;

    iget-object v0, v0, Lcom/ireadercity/b2/a/al;->e:Lcom/ireadercity/b2/a/ao;

    iget v1, p0, Lcom/ireadercity/b2/a/am;->a:I

    invoke-interface {v0, v1}, Lcom/ireadercity/b2/a/ao;->a(I)V

    return-void
.end method
