.class final Lcom/ireadercity/b2/store/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/m;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/store/m;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->c(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/m;->a:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
