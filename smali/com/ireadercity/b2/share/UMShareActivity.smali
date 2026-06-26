.class public Lcom/ireadercity/b2/share/UMShareActivity;
.super Landroid/app/Activity;


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/mm/sdk/openapi/e;

.field b:Landroid/widget/ImageButton;

.field c:Lcom/umeng/socialize/controller/UMSocialService;

.field d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field e:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

.field f:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field g:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wxd63062465d5e6e10"

    sput-object v0, Lcom/ireadercity/b2/share/UMShareActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/share/UMShareActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/openapi/e;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Z)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    const-string v3, "http://app.weibo.com/t/feed/WjzeP"

    iput-object v3, v2, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/q;)V

    const-string v2, "\u4e66\u9999\u4e91\u96c6\u5fae\u4fe1\u5206\u4eab\u3002"

    iput-object v2, v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    iput-object p1, v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    sget-object v4, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v2, v4, :cond_0

    invoke-interface {p2}, Lcom/umeng/socialize/media/UMediaObject;->toByte()[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v4, v2

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v4, Lcom/ireadercity/b2/a;->D:I

    sget v5, Lcom/ireadercity/b2/a;->E:I

    invoke-static {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    :cond_0
    new-instance v2, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    const-string v4, "webpage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/sdk/openapi/j;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/sdk/openapi/j;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-eqz p3, :cond_1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/sdk/openapi/j;->c:I

    invoke-interface {p0, v2}, Lcom/tencent/mm/sdk/openapi/e;->a(Lcom/tencent/mm/sdk/openapi/a;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->h:Landroid/content/Context;

    sget-object v0, Lcom/ireadercity/b2/share/UMShareActivity;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/n;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->a:Lcom/tencent/mm/sdk/openapi/e;

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->a:Lcom/tencent/mm/sdk/openapi/e;

    sget-object v1, Lcom/ireadercity/b2/share/UMShareActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/e;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->a:Lcom/tencent/mm/sdk/openapi/e;

    invoke-virtual {p0}, Lcom/ireadercity/b2/share/UMShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/ireadercity/b2/share/f;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/share/f;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/openapi/e;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/f;)Z

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/UMShareActivity;->setContentView(I)V

    const v0, 0x7f0a012d

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/UMShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/umeng/socialize/view/ActionBarView;

    const-string v2, "umeng_activitybar"

    invoke-direct {v1, p0, v2}, Lcom/umeng/socialize/view/ActionBarView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/view/ActionBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/UMShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/share/j;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/share/j;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/umeng/socialize/bean/CustomPlatform;

    const-string v1, "\u5fae\u4fe1"

    const v2, 0x7f0202ad

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/ireadercity/b2/share/k;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/share/k;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    iput-object v1, v0, Lcom/umeng/socialize/bean/CustomPlatform;->clickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;

    const-string v1, "umeng_activitybar"

    sget-object v2, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v1, v2}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v1

    invoke-interface {v1}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    new-instance v0, Lcom/umeng/socialize/bean/CustomPlatform;

    const-string v2, "\u670b\u53cb\u5708"

    const v3, 0x7f0202b1

    invoke-direct {v0, v2, v3}, Lcom/umeng/socialize/bean/CustomPlatform;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/ireadercity/b2/share/l;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/share/l;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    iput-object v2, v0, Lcom/umeng/socialize/bean/CustomPlatform;->clickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;

    invoke-interface {v1}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/bean/SocializeConfig;->addCustomPlatform(Lcom/umeng/socialize/bean/CustomPlatform;)V

    const-string v0, "ireader.city"

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->c:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->c:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/ireadercity/b2/share/UMShareActivity;->h:Landroid/content/Context;

    invoke-interface {v0, v1, v5}, Lcom/umeng/socialize/controller/UMSocialService;->openComment(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->c:Lcom/umeng/socialize/controller/UMSocialService;

    const-string v1, "\u4e66\u9999\u4e91\u96c6\u662f\u4e00\u4e2a\u9002\u7528\u4e8eEpub\uff0cTXT\uff0cPDF\u683c\u5f0f\u6587\u6863\u9605\u8bfb\u8f6f\u4ef6\uff0c\u548c\u4e0e\u4e4b\u914d\u5957\u7684\u4e91\u7aef\u4e66\u5e93\u5171\u540c\u6784\u5efa\u4e86\u4e00\u4e2a\u201c\u9605\u8bfb\u201d\u3001\u201c\u5206\u4eab\u201d\u3001\u201c\u8bc4\u8bba\u201d\u7684\u751f\u6001\u5708\u3002\u79c9\u627f\u7740\u7528\u6237\u81ea\u7531\u5206\u4eab\u7684\u539f\u5219\uff0c\u4e66\u9999\u4e91\u96c6\u6e10\u6e10\u6210\u957f\u4e3a\u4e00\u4e2a\u4e66\u53cb\u4ea4\u6d41\u7684\u5e73\u53f0\uff0c\u4e00\u4e2a\u4fee\u517b\u63d0\u5347\u7684\u9636\u68af\uff0c\u4e00\u4e2a\u76f8\u4f34\u6210\u957f\u7684\u5fe0\u5b9e\u597d\u53cb\u3002\u6211\u89c9\u5f97\u8fd8\u4e0d\u9519\uff0c\u5206\u4eab\u7ed9\u5927\u5bb6"

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->setShareContent(Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/SocializeConfig;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/bean/SocializeConfig;->setPlatforms([Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v1, p0, Lcom/ireadercity/b2/share/UMShareActivity;->c:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/controller/UMSocialService;->setConfig(Lcom/umeng/socialize/bean/SocializeConfig;)V

    const-string v0, "\u4e66\u9999\u4e91\u96c6\u662f\u4e00\u4e2a\u9002\u7528\u4e8eEpub\uff0cTXT\uff0cPDF\u683c\u5f0f\u6587\u6863\u9605\u8bfb\u8f6f\u4ef6\uff0c\u548c\u4e0e\u4e4b\u914d\u5957\u7684\u4e91\u7aef\u4e66\u5e93\u5171\u540c\u6784\u5efa\u4e86\u4e00\u4e2a\u201c\u9605\u8bfb\u201d\u3001\u201c\u5206\u4eab\u201d\u3001\u201c\u8bc4\u8bba\u201d\u7684\u751f\u6001\u5708\u3002\u79c9\u627f\u7740\u7528\u6237\u81ea\u7531\u5206\u4eab\u7684\u539f\u5219\uff0c\u4e66\u9999\u4e91\u96c6\u6e10\u6e10\u6210\u957f\u4e3a\u4e00\u4e2a\u4e66\u53cb\u4ea4\u6d41\u7684\u5e73\u53f0\uff0c\u4e00\u4e2a\u4fee\u517b\u63d0\u5347\u7684\u9636\u68af\uff0c\u4e00\u4e2a\u76f8\u4f34\u6210\u957f\u7684\u5fe0\u5b9e\u597d\u53cb\u3002\u6211\u89c9\u5f97\u8fd8\u4e0d\u9519\uff0c\u5206\u4eab\u7ed9\u5927\u5bb6"

    new-instance v1, Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {v1}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    iput-object v0, v1, Lcom/umeng/socialize/bean/UMShareMsg;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->c:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/ireadercity/b2/share/UMShareActivity;->h:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v4, Lcom/ireadercity/b2/share/m;

    invoke-direct {v4, p0}, Lcom/ireadercity/b2/share/m;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/umeng/socialize/controller/UMSocialService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    new-instance v0, Lcom/ireadercity/b2/share/n;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/share/n;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    new-instance v0, Lcom/ireadercity/b2/share/g;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/share/g;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->e:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

    new-instance v0, Lcom/ireadercity/b2/share/h;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/share/h;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->f:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    new-instance v0, Lcom/ireadercity/b2/share/i;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/share/i;-><init>(Lcom/ireadercity/b2/share/UMShareActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->g:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->c:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/ireadercity/b2/share/UMShareActivity;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->registerListener(Lcom/umeng/socialize/bean/e$a;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/ireadercity/b2/share/UMShareActivity;->c:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/ireadercity/b2/share/UMShareActivity;->d:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->unregisterListener(Lcom/umeng/socialize/bean/e$a;)Z

    return-void
.end method
