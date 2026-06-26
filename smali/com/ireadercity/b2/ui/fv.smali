.class final Lcom/ireadercity/b2/ui/fv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/fv;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/fv;->a:Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    return-void
.end method
