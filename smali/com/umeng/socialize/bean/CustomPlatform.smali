.class public Lcom/umeng/socialize/bean/CustomPlatform;
.super Ljava/lang/Object;


# instance fields
.field public clickListener:Lcom/umeng/socialize/controller/listener/SocializeListeners$OnCustomPlatformClickListener;

.field public grayIcon:I

.field public icon:I

.field public showWord:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/bean/CustomPlatform;->showWord:Ljava/lang/String;

    iput p2, p0, Lcom/umeng/socialize/bean/CustomPlatform;->icon:I

    return-void
.end method
