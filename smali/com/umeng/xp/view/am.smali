.class Lcom/umeng/xp/view/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/common/net/i$a;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/umeng/xp/view/al;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/al;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/am;->b:Lcom/umeng/xp/view/al;

    iput-object p2, p0, Lcom/umeng/xp/view/am;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/common/net/h$a;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/am;->b:Lcom/umeng/xp/view/al;

    iget-object v0, v0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->h(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/view/LargeGalleryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/view/LargeGalleryConfig;->getBindListener()Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/common/net/h$a;->a:Lcom/umeng/common/net/h$a;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/umeng/xp/controller/XpListenersCenter$STATUS;->SUCCESS:Lcom/umeng/xp/controller/XpListenersCenter$STATUS;

    :goto_0
    iget-object v1, p0, Lcom/umeng/xp/view/am;->b:Lcom/umeng/xp/view/al;

    iget-object v1, v1, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->h(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/view/LargeGalleryConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/xp/view/LargeGalleryConfig;->getBindListener()Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/am;->a:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2}, Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;->onEnd(Lcom/umeng/xp/controller/XpListenersCenter$STATUS;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/xp/controller/XpListenersCenter$STATUS;->FAIL:Lcom/umeng/xp/controller/XpListenersCenter$STATUS;

    goto :goto_0
.end method

.method public a(Lcom/umeng/common/net/i$b;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/xp/view/am;->b:Lcom/umeng/xp/view/al;

    iget-object v0, v0, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v0}, Lcom/umeng/xp/view/ag;->h(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/view/LargeGalleryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/view/LargeGalleryConfig;->getBindListener()Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/common/net/i$b;->a:Lcom/umeng/common/net/i$b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/umeng/xp/controller/XpListenersCenter$BindMode;->BIND_FORM_CACHE:Lcom/umeng/xp/controller/XpListenersCenter$BindMode;

    :goto_0
    iget-object v1, p0, Lcom/umeng/xp/view/am;->b:Lcom/umeng/xp/view/al;

    iget-object v1, v1, Lcom/umeng/xp/view/al;->a:Lcom/umeng/xp/view/ag;

    invoke-static {v1}, Lcom/umeng/xp/view/ag;->h(Lcom/umeng/xp/view/ag;)Lcom/umeng/xp/view/LargeGalleryConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/xp/view/LargeGalleryConfig;->getBindListener()Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/xp/view/am;->a:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2}, Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;->onStart(Lcom/umeng/xp/controller/XpListenersCenter$BindMode;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/xp/controller/XpListenersCenter$BindMode;->BIND_FROM_NET:Lcom/umeng/xp/controller/XpListenersCenter$BindMode;

    goto :goto_0
.end method
