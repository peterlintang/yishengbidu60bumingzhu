.class Lcom/umeng/socialize/view/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/j;

.field private final synthetic b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/j;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/k;->a:Lcom/umeng/socialize/view/a/j;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/k;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/a/k;->a:Lcom/umeng/socialize/view/a/j;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/j;->a(Lcom/umeng/socialize/view/a/j;)Lcom/umeng/socialize/view/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/umeng/socialize/view/a/h;->b:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/k;->a:Lcom/umeng/socialize/view/a/j;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/j;->a(Lcom/umeng/socialize/view/a/j;)Lcom/umeng/socialize/view/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/a/k;->b:Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/UMSocialService;->likeChange(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    return-void
.end method
