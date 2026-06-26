.class Lcom/umeng/socialize/view/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/bc;

.field private final synthetic b:Lcom/umeng/socialize/bean/CustomPlatform;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/bc;Lcom/umeng/socialize/bean/CustomPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    iput-object p2, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->c(Lcom/umeng/socialize/view/bc;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v1}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->shareEmail(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->b(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->c(Lcom/umeng/socialize/view/bc;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v1}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/umeng/socialize/controller/UMSocialService;->shareSms(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->b(Lcom/umeng/socialize/view/bc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/socialize/view/bc;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check sim error....."

    invoke-static {v1, v2, v0}, Lcom/umeng/socom/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/bean/CustomPlatform;->clickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->c(Lcom/umeng/socialize/view/bc;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/bean/CustomPlatform;->clickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;

    iget-object v2, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;->onClick(Lcom/umeng/socialize/bean/CustomPlatform;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->b(Lcom/umeng/socialize/view/bc;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.umeng.socialize.sms"

    iget-object v1, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/socialize/view/bf;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.umeng.socialize.mail"

    iget-object v1, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/socialize/view/bf;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/umeng/socialize/view/bc;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom item click but no listener...["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/view/bf;->b:Lcom/umeng/socialize/bean/CustomPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/bean/CustomPlatform;->showWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
