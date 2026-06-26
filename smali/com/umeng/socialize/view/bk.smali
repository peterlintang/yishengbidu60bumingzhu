.class Lcom/umeng/socialize/view/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;


# instance fields
.field a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field final synthetic b:Lcom/umeng/socialize/view/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->o(Lcom/umeng/socialize/view/ShareActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->p(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SocializeEntity;->IncrementSc()V

    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->m(Lcom/umeng/socialize/view/ShareActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/controller/UMBroadcastManager;->sendEntityChange(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->n(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isSendBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ShareActivity;->b()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/bk;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/view/bk;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    :cond_1
    return-void

    :cond_2
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2, p3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->n(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isSendBlock()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->o(Lcom/umeng/socialize/view/ShareActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;Z)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->n(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    const-class v2, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    iput-object v0, p0, Lcom/umeng/socialize/view/bk;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/view/bk;->a:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-lt v0, v3, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/bk;->b:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ShareActivity;->b()V

    goto :goto_0

    :cond_2
    aget-object v1, v2, v0

    invoke-interface {v1}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;->onStart()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
