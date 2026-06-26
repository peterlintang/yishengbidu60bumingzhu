.class final Lcom/ireadercity/b2/ui/gn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gn;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gn;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gn;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gn;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gn;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gn;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gn;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->c(Ljava/util/List;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a021b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
