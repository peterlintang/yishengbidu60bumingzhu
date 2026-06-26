.class Lcom/umeng/socialize/controller/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/controller/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/umeng/socialize/bean/CustomPlatform;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/controller/c;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/bean/APP_PLATFORM;->TWITTER:Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-static {v1, v2, v0}, Lcom/umeng/socialize/controller/a;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/APP_PLATFORM;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/controller/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/umeng/socialize/controller/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/controller/c;->b:Ljava/lang/String;

    const-string v2, "twitter"

    invoke-static {v0, v1, p2, p3, v2}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/c;->a:Landroid/content/Context;

    const-string v1, "\u554a\u54e6\uff0c\u627e\u4e0d\u5230Twitter\u5ba2\u6237\u7aef\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
