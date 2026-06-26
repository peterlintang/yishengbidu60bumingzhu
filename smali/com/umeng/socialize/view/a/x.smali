.class Lcom/umeng/socialize/view/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/t;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/x;->a:Lcom/umeng/socialize/view/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/x;->a:Lcom/umeng/socialize/view/a/t;

    const v2, 0xff00f01

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/view/a/t;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/x;->a:Lcom/umeng/socialize/view/a/t;

    const v2, 0xff00f02

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/view/a/t;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
