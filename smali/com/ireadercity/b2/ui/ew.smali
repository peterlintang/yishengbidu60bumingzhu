.class final Lcom/ireadercity/b2/ui/ew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SetReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ew;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ew;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ew;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    iget v2, v2, Lcom/ireadercity/b2/ui/SetReaderActivity;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/ireadercity/b2/ui/SetReaderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
