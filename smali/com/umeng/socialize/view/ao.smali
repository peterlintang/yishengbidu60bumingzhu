.class Lcom/umeng/socialize/view/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/aj;

.field private final synthetic b:Lcom/umeng/socialize/bean/n;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/aj;Lcom/umeng/socialize/bean/n;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ao;->a:Lcom/umeng/socialize/view/aj;

    iput-object p2, p0, Lcom/umeng/socialize/view/ao;->b:Lcom/umeng/socialize/bean/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ao;)Lcom/umeng/socialize/view/aj;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ao;->a:Lcom/umeng/socialize/view/aj;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/ao;->b:Lcom/umeng/socialize/bean/n;

    iget-object v0, v0, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/ao;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v1}, Lcom/umeng/socialize/view/aj;->c(Lcom/umeng/socialize/view/aj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/ao;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v1, v0}, Lcom/umeng/socialize/view/aj;->a(Lcom/umeng/socialize/view/aj;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/view/ao;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v1}, Lcom/umeng/socialize/view/aj;->d(Lcom/umeng/socialize/view/aj;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/ao;->a:Lcom/umeng/socialize/view/aj;

    invoke-static {v2}, Lcom/umeng/socialize/view/aj;->c(Lcom/umeng/socialize/view/aj;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/umeng/socialize/view/ap;

    invoke-direct {v3, p0, v0}, Lcom/umeng/socialize/view/ap;-><init>(Lcom/umeng/socialize/view/ao;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/umeng/socialize/controller/UMSocialService;->doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V

    goto :goto_0
.end method
