.class Lcom/umeng/socialize/view/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/a/ab$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ab;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ac;->a:Lcom/umeng/socialize/view/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/socialize/controller/UMSocialService;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ac;->a:Lcom/umeng/socialize/view/a/ab;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ac;->a:Lcom/umeng/socialize/view/a/ab;

    iget-object v1, v1, Lcom/umeng/socialize/view/a/ab;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/ab;->onViewLoad(Lcom/umeng/socialize/controller/UMSocialService;)V

    return-void
.end method

.method public a(Lcom/umeng/socialize/exception/SocializeException;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ac;->a:Lcom/umeng/socialize/view/a/ab;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ab;->a:Ljava/lang/String;

    const-string v1, "Error initializing Socialize"

    invoke-static {v0, v1, p1}, Lcom/umeng/socom/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ac;->a:Lcom/umeng/socialize/view/a/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/ab;->onViewLoad(Lcom/umeng/socialize/controller/UMSocialService;)V

    return-void
.end method
