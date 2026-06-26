.class public abstract Lcom/umeng/socialize/view/a/a;
.super Lcom/umeng/socialize/view/a/ab;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/a/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getErrorView()Landroid/view/View;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public final onViewLoad(Lcom/umeng/socialize/controller/UMSocialService;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/umeng/socialize/view/a/ab;->onViewLoad(Lcom/umeng/socialize/controller/UMSocialService;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/a;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/a;->getErrorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/a;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    iget-object v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->entityKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/socialize/view/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/umeng/socialize/bean/SocializeEntity;->sessionID:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/a/a;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
