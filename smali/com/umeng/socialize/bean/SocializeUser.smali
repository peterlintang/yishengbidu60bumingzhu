.class public Lcom/umeng/socialize/bean/SocializeUser;
.super Ljava/lang/Object;


# instance fields
.field public accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/SnsAccount;",
            ">;"
        }
    .end annotation
.end field

.field public default_platform:Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public loginAccount:Lcom/umeng/socialize/bean/SnsAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
