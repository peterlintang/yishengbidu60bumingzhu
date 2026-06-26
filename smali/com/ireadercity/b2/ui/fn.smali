.class final Lcom/ireadercity/b2/ui/fn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fn;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ireadercity/b2/a;->ar:Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fn;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const/16 v1, 0x2766

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "lastSrc"

    iget-object v4, p0, Lcom/ireadercity/b2/ui/fn;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->p(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fn;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->finish()V

    return-void
.end method
