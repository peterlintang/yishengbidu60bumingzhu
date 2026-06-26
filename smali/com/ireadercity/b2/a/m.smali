.class final Lcom/ireadercity/b2/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/a/l;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/m;->a:Lcom/ireadercity/b2/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ireadercity/b2/a/l;->b()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/ireadercity/b2/a/m;->a:Lcom/ireadercity/b2/a/l;

    invoke-static {v2}, Lcom/ireadercity/b2/a/l;->a(Lcom/ireadercity/b2/a/l;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08004e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4f60\u786e\u5b9a\u8981\u5220\u9664\u672c\u6761\u4e91\u7aef\u7684\u9605\u8bfb\u8bb0\u5f55\u5417\uff1f \u4e66\u540d\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ireadercity/b2/bean/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "\u786e\u8ba4"

    new-instance v3, Lcom/ireadercity/b2/a/n;

    invoke-direct {v3, p0, v0}, Lcom/ireadercity/b2/a/n;-><init>(Lcom/ireadercity/b2/a/m;Lcom/ireadercity/b2/bean/e;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u53d6\u6d88"

    new-instance v2, Lcom/ireadercity/b2/a/o;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/a/o;-><init>(Lcom/ireadercity/b2/a/m;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/a/m;->a:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/l;->notifyDataSetChanged()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a004d
        :pswitch_0
    .end packed-switch
.end method
