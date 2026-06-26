.class final Lcom/ireadercity/b2/share/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/share/UMShareActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/share/UMShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/umeng/socialize/bean/CustomPlatform;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string p2, "\u4e66\u9999\u4e91\u96c6\u662f\u4e00\u4e2a\u6e90\u8d77iOS\u5e73\u53f0\u7684Epub\uff0cTXT\uff0cPDF\u683c\u5f0f\u6587\u6863\u9605\u8bfb\u8f6f\u4ef6\uff0c\u548c\u4e0e\u4e4b\u914d\u5957\u7684\u4e91\u7aef\u4e66\u5e93\u5171\u540c\u6784\u5efa\u4e86\u4e00\u4e2a\u201c\u9605\u8bfb\u201d\u3001\u201c\u5206\u4eab\u201d\u3001\u201c\u8bc4\u8bba\u201d\u7684\u751f\u6001\u5708\u3002\u79c9\u627f\u7740\u7528\u6237\u81ea\u7531\u5206\u4eab\u7684\u539f\u5219\uff0c\u4e66\u9999\u4e91\u96c6\u6e10\u6e10\u6210\u957f\u4e3a\u4e00\u4e2a\u4e66\u53cb\u4ea4\u6d41\u7684\u5e73\u53f0\uff0c\u4e00\u4e2a\u4fee\u517b\u63d0\u5347\u7684\u9636\u68af\uff0c\u4e00\u4e2a\u76f8\u4f34\u6210\u957f\u7684\u5fe0\u5b9e\u597d\u53cb\u3002"

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/share/UMShareActivity;->a:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    const-string v1, "\u4f60\u8fd8\u6ca1\u6709\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/share/UMShareActivity;->a:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    const-string v1, "\u4f60\u5b89\u88c5\u7684\u5fae\u4fe1\u7248\u672c\u4e0d\u652f\u6301\u5f53\u524dAPI"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/share/UMShareActivity;->a:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/e;->c()Z

    iget-object v0, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    iget-object v0, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/share/UMShareActivity;->a:Lcom/tencent/mm/sdk/openapi/e;

    invoke-static {v0, p2, p3, v6}, Lcom/ireadercity/b2/share/UMShareActivity;->a(Lcom/tencent/mm/sdk/openapi/e;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "umeng_activitybar"

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->ANALYTICS:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    new-instance v4, Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {v4}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    iput-object p2, v4, Lcom/umeng/socialize/bean/UMShareMsg;->text:Ljava/lang/String;

    invoke-static {p3}, Lcom/umeng/socialize/media/UMRichMedia;->toUMRichMedia(Lcom/umeng/socialize/media/UMediaObject;)Lcom/umeng/socialize/media/UMRichMedia;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/umeng/socialize/bean/UMShareMsg;->setMediaData(Lcom/umeng/socialize/media/UMRichMedia;)V

    iget-object v1, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    const-string v3, "wxsession"

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/umeng/socialize/controller/UMSocialService;->postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/share/k;->a:Lcom/ireadercity/b2/share/UMShareActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[WX]  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p2, ""

    :cond_5
    invoke-static {v0, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
