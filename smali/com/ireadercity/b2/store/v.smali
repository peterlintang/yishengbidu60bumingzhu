.class final Lcom/ireadercity/b2/store/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/v;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/v;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->e(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/v;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "\u5df2\u53d6\u6d88\u4e0b\u8f7d\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/v;->a:Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
