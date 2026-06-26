.class final Lcom/ireadercity/b2/store/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/bean/NetBookInfo;

.field final synthetic b:Lcom/ireadercity/b2/store/CloudStoreBaseActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/CloudStoreBaseActivity;Lcom/ireadercity/b2/bean/NetBookInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/s;->b:Lcom/ireadercity/b2/store/CloudStoreBaseActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/store/s;->a:Lcom/ireadercity/b2/bean/NetBookInfo;

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
    iget-object v0, p0, Lcom/ireadercity/b2/store/s;->b:Lcom/ireadercity/b2/store/CloudStoreBaseActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/store/s;->a:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-static {v0, v1}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->a(Lcom/ireadercity/b2/store/CloudStoreBaseActivity;Lcom/ireadercity/b2/bean/NetBookInfo;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
