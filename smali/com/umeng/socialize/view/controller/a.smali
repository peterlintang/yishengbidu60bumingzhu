.class public Lcom/umeng/socialize/view/controller/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x5

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private j:Lcom/umeng/socialize/controller/UMSocialService;

.field private k:Lcom/umeng/socialize/a/b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Lcom/umeng/socialize/view/controller/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/controller/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/controller/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/umeng/socialize/view/controller/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/view/controller/a;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/umeng/socialize/a/d;->b(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/a;->f:Ljava/lang/String;

    new-instance v0, Lcom/umeng/socialize/view/controller/b;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/controller/b;-><init>(Lcom/umeng/socialize/view/controller/a;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/a;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->g:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/a;->j:Lcom/umeng/socialize/controller/UMSocialService;

    new-instance v0, Lcom/umeng/socialize/a/b;

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/a;->k:Lcom/umeng/socialize/a/b;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/controller/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/controller/a;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/controller/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->k:Lcom/umeng/socialize/a/b;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "java.util.Arrays.useLegacyMergeSort"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/umeng/socialize/view/controller/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/umeng/socialize/view/controller/a$b;-><init>(Lcom/umeng/socialize/view/controller/a;Lcom/umeng/socialize/view/controller/a$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/socialize/view/controller/a;->b:Ljava/lang/String;

    const-string v2, "unsort friends."

    invoke-static {v1, v2, v0}, Lcom/umeng/socom/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/controller/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/a;->l:Ljava/util/List;

    return-void
.end method

.method private a(C)Z
    .locals 1

    const/16 v0, 0x40

    if-ge v0, p1, :cond_0

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/view/controller/a$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->o:Lcom/umeng/socialize/view/controller/a$a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->k:Lcom/umeng/socialize/a/b;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/a/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/socialize/view/controller/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/controller/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/socialize/view/controller/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/socialize/view/controller/a;)Lcom/umeng/socialize/a/b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->k:Lcom/umeng/socialize/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/controller/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/controller/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/a;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->o:Lcom/umeng/socialize/view/controller/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->o:Lcom/umeng/socialize/view/controller/a$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/a;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/a$a;->b(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/controller/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/a;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/view/controller/a;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/controller/a;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->o:Lcom/umeng/socialize/view/controller/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->o:Lcom/umeng/socialize/view/controller/a$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/controller/a$a;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/bean/UMFriend;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/a;->k:Lcom/umeng/socialize/a/b;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/a/b;->a(Lcom/umeng/socialize/bean/UMFriend;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/socialize/view/controller/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/a;->o:Lcom/umeng/socialize/view/controller/a$a;

    return-void
.end method

.method public b()V
    .locals 4

    new-instance v0, Lcom/umeng/socialize/view/controller/c;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/controller/c;-><init>(Lcom/umeng/socialize/view/controller/a;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/a;->j:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v2, p0, Lcom/umeng/socialize/view/controller/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/socialize/view/controller/a;->i:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v2, v0, v3}, Lcom/umeng/socialize/controller/UMSocialService;->getFriends(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchFriendsListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method
