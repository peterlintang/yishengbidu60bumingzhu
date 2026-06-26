.class public Lcom/ireadercity/b2/store/CloudStoreResultListActivity;
.super Lcom/ireadercity/b2/store/CloudStoreBaseActivity;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;-><init>()V

    const-string v0, "BookListActivity"

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f0a0066

    invoke-super {p0, p1}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "categoryCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->b:Ljava/lang/String;

    const-string v1, "keywords"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    const-string v1, "categoryTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "categoryCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->setContentView(I)V

    invoke-virtual {p0, v3}, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    const v2, 0x7f0a0223

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/ireadercity/b2/store/ao;->e:Landroid/view/View;

    sget-object v1, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    const v2, 0x7f0a0222

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/ireadercity/b2/store/ao;->k:Landroid/view/View;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/ag;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/ag;-><init>(Lcom/ireadercity/b2/store/CloudStoreResultListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->setContentView(I)V

    invoke-virtual {p0, v3}, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    sget-object v2, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    const v3, 0x7f0a0218

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/ireadercity/b2/store/ao;->c:Landroid/view/View;

    sget-object v2, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    const v3, 0x7f0a0217

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ireadercity/b2/store/ao;->i:Landroid/view/View;

    new-instance v0, Lcom/ireadercity/b2/store/ak;

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/ireadercity/b2/store/ak;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/ak;->b()V

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/store/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v1, 0x7f0800b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
