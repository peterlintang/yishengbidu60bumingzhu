.class public Lcom/umeng/socialize/controller/UMInfoAgent;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLogin(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/umeng/socialize/a/c;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isOauthed(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    return v0
.end method

.method public static removeOauth(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/socialize/a/d;->d(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
