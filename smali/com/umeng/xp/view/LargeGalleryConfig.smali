.class public Lcom/umeng/xp/view/LargeGalleryConfig;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBindListener()Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/LargeGalleryConfig;->a:Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;

    return-object v0
.end method

.method public setBindListener(Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;)Lcom/umeng/xp/view/LargeGalleryConfig;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/LargeGalleryConfig;->a:Lcom/umeng/xp/controller/XpListenersCenter$LargeGalleryBindListener;

    return-object p0
.end method
