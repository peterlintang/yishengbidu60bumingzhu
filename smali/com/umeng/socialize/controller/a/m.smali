.class Lcom/umeng/socialize/controller/a/m;
.super Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/b;

.field private final synthetic b:Lcom/umeng/socialize/view/cl;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/b;Lcom/umeng/socialize/view/cl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/m;->a:Lcom/umeng/socialize/controller/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/m;->b:Lcom/umeng/socialize/view/cl;

    iput-object p3, p0, Lcom/umeng/socialize/controller/a/m;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public loginFailed(I)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/m;->c:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->e:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_tip_loginfailed"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/m;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public loginSuccessed(Lcom/umeng/socialize/bean/SHARE_MEDIA;Z)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/m;->b:Lcom/umeng/socialize/view/cl;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/cl;->show()V

    return-void
.end method
