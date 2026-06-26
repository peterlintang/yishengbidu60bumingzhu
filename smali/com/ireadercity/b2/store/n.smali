.class final Lcom/ireadercity/b2/store/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/n;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/store/n;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->c(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/n;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Ljava/lang/String;)V

    return-void
.end method
