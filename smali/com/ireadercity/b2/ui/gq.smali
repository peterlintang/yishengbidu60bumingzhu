.class final Lcom/ireadercity/b2/ui/gq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gq;->b:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/gq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gq;->a:Landroid/view/View;

    const v1, 0x7f0a0068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gq;->a:Landroid/view/View;

    const v2, 0x7f0a006b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/ireadercity/b2/ui/gs;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/gq;->b:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-direct {v2, v3}, Lcom/ireadercity/b2/ui/gs;-><init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/gs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
