.class final Lcom/ireadercity/b2/ui/fs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fs;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/fs;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const-class v2, Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "src"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/fs;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-virtual {v1, v0, v3}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
