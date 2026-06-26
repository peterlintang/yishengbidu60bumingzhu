.class final Lcom/ireadercity/b2/ui/fr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fr;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fr;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fr;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    const-string v1, "setDay"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(Ljava/lang/String;)V

    return-void
.end method
