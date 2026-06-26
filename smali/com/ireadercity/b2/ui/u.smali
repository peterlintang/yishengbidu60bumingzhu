.class final Lcom/ireadercity/b2/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/u;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ireadercity/b2/ui/u;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/u;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iput-object v2, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-string v1, "\u4f60\u6ca1\u5165\u5f55\u5165\u7b5b\u9009\u6761\u4ef6\uff08\u4e66\u540d\u6216\u4f5c\u8005\u540d\uff09\uff0c\u65e0\u4efb\u4f55\u6548\u679c\uff01"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iput-object v2, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->c:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/u;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
