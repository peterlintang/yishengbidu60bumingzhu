.class Lcom/umeng/socialize/controller/a/ak;
.super Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/aa;

.field private final synthetic b:Lcom/umeng/socialize/view/bc;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/aa;Lcom/umeng/socialize/view/bc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/ak;->a:Lcom/umeng/socialize/controller/a/aa;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/ak;->b:Lcom/umeng/socialize/view/bc;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/ak;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public loginFailed(I)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ak;->c:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->e:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_tip_loginfailed"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ak;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public loginSuccessed(Lcom/umeng/socialize/bean/SHARE_MEDIA;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ak;->b:Lcom/umeng/socialize/view/bc;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/bc;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/controller/a/ak;->a:Lcom/umeng/socialize/controller/a/aa;

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/ak;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/umeng/socialize/controller/a/aa;->directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;)V

    goto :goto_0
.end method
