.class final Lcom/ireadercity/b2/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/d;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/d;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/d;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->d()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/d;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08004e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u65e0\u53ef\u7528\u7f51\u7edc\u8fde\u63a5\uff0c\u4e0d\u80fd\u8bbf\u95ee\u4e91\u7aef\u4e66\u5e93\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/ireadercity/b2/ui/e;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/e;-><init>(Lcom/ireadercity/b2/ui/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u8bbe\u7f6e\u7f51\u7edc"

    new-instance v2, Lcom/ireadercity/b2/ui/f;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/f;-><init>(Lcom/ireadercity/b2/ui/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
