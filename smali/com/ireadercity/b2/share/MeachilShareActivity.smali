.class public Lcom/ireadercity/b2/share/MeachilShareActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/sdk/openapi/f;


# static fields
.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/widget/ImageButton;

.field e:Landroid/widget/ListView;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/Button;

.field public k:Lcom/tencent/mm/sdk/openapi/e;

.field l:Lcom/umeng/socialize/controller/UMSocialService;

.field m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field n:Landroid/content/Context;

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/share/e;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/ireadercity/b2/share/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wx60d975582197b3d8"

    sput-object v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->q:Ljava/lang/String;

    const-string v0, "\u6211\u89c9\u5f97\u300a\u4e66\u9999\u4e91\u96c6\u300b\u8fd9\u6b3e\u9605\u8bfb\u8f6f\u4ef6\u8fd8\u4e0d\u9519\uff0c\u5206\u4eab\u7ed9\u4f60\u3002\u94fe\u63a5\u5730\u5740\uff1ahttps://www.ireadercity.com/Default.aspx"

    sput-object v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.remembers/QZONE.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.remembers/SINA.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.remembers/TENCENT.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->c:Ljava/lang/String;

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ireadercity/b2/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ireadercity/b2/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "100"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/share/e;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/share/e;->a(Z)V

    :goto_0
    const-string v0, "100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/share/e;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/share/e;->a(Z)V

    :goto_1
    const-string v0, "100"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/share/e;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/share/e;->a(Z)V

    :goto_2
    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->e:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->p:Lcom/ireadercity/b2/share/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/share/e;

    invoke-virtual {v0, v4}, Lcom/ireadercity/b2/share/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/share/e;

    invoke-virtual {v0, v4}, Lcom/ireadercity/b2/share/e;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/share/e;

    invoke-virtual {v0, v4}, Lcom/ireadercity/b2/share/e;->a(Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ireadercity/b2/share/MeachilShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/share/MeachilShareActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->a:Ljava/lang/String;

    const-string v1, "200"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    sget v0, Lcom/ireadercity/b2/a;->f:I

    invoke-static {v0}, Lcom/ireadercity/b2/f/b;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->b:Ljava/lang/String;

    const-string v1, "200"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    sget v0, Lcom/ireadercity/b2/a;->f:I

    invoke-static {v0}, Lcom/ireadercity/b2/f/b;->a(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/b/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->c:Ljava/lang/String;

    const-string v1, "200"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    sget v0, Lcom/ireadercity/b2/a;->f:I

    invoke-static {v0}, Lcom/ireadercity/b2/f/b;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ireadercity/b2/share/MeachilShareActivity;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMInfoAgent;->isOauthed(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, p1, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->l:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Lcom/ireadercity/b2/share/a;

    invoke-direct {v3, p0, p1}, Lcom/ireadercity/b2/share/a;-><init>(Lcom/ireadercity/b2/share/MeachilShareActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/UMSocialService;->doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    new-instance v0, Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    iput-object p1, v0, Lcom/umeng/socialize/bean/UMShareMsg;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->l:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    new-instance v3, Lcom/ireadercity/b2/share/b;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/share/b;-><init>(Lcom/ireadercity/b2/share/MeachilShareActivity;)V

    invoke-interface {v1, v2, p2, v0, v3}, Lcom/umeng/socialize/controller/UMSocialService;->postShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    sget-object v3, Lcom/ireadercity/b2/share/MeachilShareActivity;->q:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/sdk/openapi/e;->a(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    const-string v2, "\u4f60\u8fd8\u6ca1\u6709\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    const-string v2, "\u4f60\u5b89\u88c5\u7684\u5fae\u4fe1\u7248\u672c\u4e0d\u652f\u6301\u5f53\u524dAPI"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    sget-object v3, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/openapi/WXTextObject;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/q;

    sget-object v3, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/sdk/openapi/j;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/sdk/openapi/j;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v3, Lcom/tencent/mm/sdk/openapi/j;->c:I

    invoke-interface {v1, v3}, Lcom/tencent/mm/sdk/openapi/e;->a(Lcom/tencent/mm/sdk/openapi/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "umeng_activitybar"

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->ANALYTICS:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    new-instance v4, Lcom/umeng/socialize/bean/UMShareMsg;

    invoke-direct {v4}, Lcom/umeng/socialize/bean/UMShareMsg;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    iput-object v1, v4, Lcom/umeng/socialize/bean/UMShareMsg;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    const-string v3, "wxsession"

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/umeng/socialize/controller/UMSocialService;->postShareByCustomPlatform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/bean/UMShareMsg;Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/openapi/a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/openapi/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ireadercity/b2/share/MeachilShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->finish()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/tencent/mm/sdk/openapi/m;

    iget-object v1, p1, Lcom/tencent/mm/sdk/openapi/m;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    iget-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/q;

    check-cast v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "extInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/tencent/mm/sdk/openapi/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ireadercity/b2/share/MeachilShareActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "showmsg_title"

    iget-object v4, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "showmsg_message"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "showmsg_thumb_data"

    iget-object v1, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/sdk/openapi/b;)V
    .locals 2

    iget v0, p1, Lcom/tencent/mm/sdk/openapi/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "errcode_unknown"

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    const-string v0, "errcode_success"

    goto :goto_0

    :pswitch_2
    const-string v0, "errcode_cancel"

    goto :goto_0

    :pswitch_3
    const-string v0, "errcode_deny"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->a:Ljava/lang/String;

    const-string v1, "200"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->b:Ljava/lang/String;

    const-string v1, "200"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->c:Ljava/lang/String;

    const-string v1, "200"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "\u5206\u4eab"

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->h:Landroid/widget/TextView;

    const-string v1, "\u5206\u4eab\u5230"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->j:Landroid/widget/Button;

    const-string v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "ireader.city"

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    new-array v1, v2, [I

    invoke-interface {v0, p0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->openUserCenter(Landroid/content/Context;[I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0071 -> :sswitch_1
        0x7f0a0208 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    sget-object v1, Lcom/ireadercity/b2/share/MeachilShareActivity;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/openapi/n;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-virtual {p0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/e;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/f;)Z

    const-string v0, "ireader.city"

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->l:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lcom/ireadercity/b2/share/e;

    const-string v1, "QQ\u7a7a\u95f4"

    const v2, 0x7f02020a

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/share/e;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/ireadercity/b2/share/e;

    const-string v2, "\u65b0\u6d6a\u5fae\u535a"

    const v3, 0x7f02021f

    invoke-direct {v1, v2, v3}, Lcom/ireadercity/b2/share/e;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/ireadercity/b2/share/e;

    const-string v3, "\u817e\u8baf\u5fae\u535a"

    const v4, 0x7f020236

    invoke-direct {v2, v3, v4}, Lcom/ireadercity/b2/share/e;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/ireadercity/b2/share/e;

    const-string v4, "\u8c46\u74e3"

    const v5, 0x7f0201f1

    invoke-direct {v3, v4, v5}, Lcom/ireadercity/b2/share/e;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/ireadercity/b2/share/e;

    const-string v5, "\u5fae\u4fe1"

    const v6, 0x7f0202b0

    invoke-direct {v4, v5, v6}, Lcom/ireadercity/b2/share/e;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/ireadercity/b2/share/e;

    const-string v6, "\u670b\u53cb\u5708"

    const v7, 0x7f0202b4

    invoke-direct {v5, v6, v7}, Lcom/ireadercity/b2/share/e;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ireadercity/b2/share/c;

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/share/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->p:Lcom/ireadercity/b2/share/c;

    const v0, 0x7f0a0071

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0209

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->p:Lcom/ireadercity/b2/share/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a020b

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/ireadercity/b2/share/MeachilShareActivity;->m:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v0, Lcom/ireadercity/b2/share/MeachilShareActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Z)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/share/MeachilShareActivity;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
