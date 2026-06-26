.class final Lcom/ireadercity/b2/g/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ireadercity/b2/g/a;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/g/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/g/e;->b:Lcom/ireadercity/b2/g/a;

    iput-object p2, p0, Lcom/ireadercity/b2/g/e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/g/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/ireadercity/b2/g/e;->b:Lcom/ireadercity/b2/g/a;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ireadercity/b2/g/e;->b:Lcom/ireadercity/b2/g/a;

    invoke-static {v2}, Lcom/ireadercity/b2/g/a;->e(Lcom/ireadercity/b2/g/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/ireadercity/b2/g/e;->b:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->f(Lcom/ireadercity/b2/g/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/g/e;->b:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->f(Lcom/ireadercity/b2/g/a;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f03002e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/ireadercity/b2/g/e;->b:Lcom/ireadercity/b2/g/a;

    invoke-static {v1}, Lcom/ireadercity/b2/g/a;->b(Lcom/ireadercity/b2/g/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
