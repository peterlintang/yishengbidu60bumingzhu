.class Lcom/umeng/socialize/view/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/bc;

.field private final synthetic b:Lcom/umeng/socialize/bean/n;

.field private final synthetic c:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/bc;Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/bh;->a:Lcom/umeng/socialize/view/bc;

    iput-object p2, p0, Lcom/umeng/socialize/view/bh;->b:Lcom/umeng/socialize/bean/n;

    iput-object p3, p0, Lcom/umeng/socialize/view/bh;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/bh;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v0}, Lcom/umeng/socialize/view/bc;->c(Lcom/umeng/socialize/view/bc;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/bh;->a:Lcom/umeng/socialize/view/bc;

    invoke-static {v1}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/bh;->b:Lcom/umeng/socialize/bean/n;

    iget-object v2, v2, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/view/bh;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/controller/UMSocialService;->directShare(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;)V

    return-void
.end method
