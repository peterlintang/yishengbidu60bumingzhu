.class Lcom/umeng/socialize/view/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/h;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/h;Landroid/os/Handler;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/j;->a:Lcom/umeng/socialize/view/a/h;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/j;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/umeng/socialize/view/a/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/j;)Lcom/umeng/socialize/view/a/h;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/j;->a:Lcom/umeng/socialize/view/a/h;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/umeng/socialize/view/a/j;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/umeng/socom/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/j;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socom/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/j;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/j;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/a/j;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v2}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/umeng/socialize/common/b$a;->e:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_network_break_alert"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/j;->b:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/view/a/k;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/j;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-direct {v1, p0, v2}, Lcom/umeng/socialize/view/a/k;-><init>(Lcom/umeng/socialize/view/a/j;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
