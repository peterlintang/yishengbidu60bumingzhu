.class final Lcom/ireadercity/b2/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:I

.field final synthetic e:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/lang/String;Landroid/widget/EditText;Landroid/app/AlertDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ireadercity/b2/ui/w;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/ireadercity/b2/ui/w;->c:Landroid/app/AlertDialog;

    iput p5, p0, Lcom/ireadercity/b2/ui/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-string v1, "\u5206\u7c7b\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->s(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/c/a;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\u5df2\u7ecf\u5b58\u5728\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->s(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/c/a;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-string v1, "\u5206\u7c7b\u540d\u79f0\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->s(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    iget v2, p0, Lcom/ireadercity/b2/ui/w;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/ireadercity/b2/c/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->e:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/w;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
