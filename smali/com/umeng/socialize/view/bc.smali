.class public Lcom/umeng/socialize/view/bc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/umeng/socialize/controller/UMSocialService;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/bc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/view/bc;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/view/bc;->d:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/bc;->c:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-direct {p0}, Lcom/umeng/socialize/view/bc;->e()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/bc;->e:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/bc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/CustomPlatform;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/umeng/socialize/view/a/y$b;

    iget-object v1, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/view/a/y$b;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lcom/umeng/socialize/bean/CustomPlatform;->icon:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p1, Lcom/umeng/socialize/bean/CustomPlatform;->icon:I

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/y$b;->a(I)Lcom/umeng/socialize/view/a/y$b;

    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/umeng/socialize/bean/CustomPlatform;->showWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/y$b;->a(Ljava/lang/String;)Lcom/umeng/socialize/view/a/y$b;

    new-instance v1, Lcom/umeng/socialize/view/bf;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/view/bf;-><init>(Lcom/umeng/socialize/view/bc;Lcom/umeng/socialize/bean/CustomPlatform;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/y$b;->a(Landroid/view/View$OnClickListener;)Lcom/umeng/socialize/view/a/y$b;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/y$b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    const-string v2, "com.umeng.socialize.mail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_gmail"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/y$b;->a(I)Lcom/umeng/socialize/view/a/y$b;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/umeng/socialize/bean/CustomPlatform;->tag:Ljava/lang/String;

    const-string v2, "com.umeng.socialize.sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_sms"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/y$b;->a(I)Lcom/umeng/socialize/view/a/y$b;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/umeng/socialize/view/bc;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/umeng/socialize/view/bg;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/bg;-><init>(Lcom/umeng/socialize/view/bc;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/n;

    new-instance v4, Lcom/umeng/socialize/view/a/y$b;

    iget-object v5, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/umeng/socialize/view/a/y$b;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lcom/umeng/socialize/bean/n;->c:I

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/view/a/y$b;->a(I)Lcom/umeng/socialize/view/a/y$b;

    iget-object v5, v0, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/view/a/y$b;->a(Ljava/lang/String;)Lcom/umeng/socialize/view/a/y$b;

    new-instance v5, Lcom/umeng/socialize/view/bh;

    invoke-direct {v5, p0, v0, v2}, Lcom/umeng/socialize/view/bh;-><init>(Lcom/umeng/socialize/view/bc;Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/controller/listener/SocializeListeners$DirectShareListener;)V

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/view/a/y$b;->a(Landroid/view/View$OnClickListener;)Lcom/umeng/socialize/view/a/y$b;

    invoke-virtual {v4}, Lcom/umeng/socialize/view/a/y$b;->a()Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/bc;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/bc;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/bc;)Lcom/umeng/socialize/controller/UMSocialService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/bc;->c:Lcom/umeng/socialize/controller/UMSocialService;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/socialize/view/bc;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Landroid/app/Dialog;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/view/bc;->c:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v1}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/l;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeConfig;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/bd;

    iget-object v2, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/umeng/socialize/view/bd;-><init>(Lcom/umeng/socialize/view/bc;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/socialize/common/m;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/umeng/socialize/view/bc;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/socialize/common/m;->c(Landroid/content/Context;)[I

    move-result-object v2

    aget v3, v2, v6

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Lcom/umeng/socialize/view/a/y$a;->a(II)Lcom/umeng/socialize/view/a/y$a;

    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/bc;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {v1, v7}, Lcom/umeng/socialize/view/a/y$a;->a(I)Lcom/umeng/socialize/view/a/y$a;

    :cond_2
    const-string v0, "\u5206\u4eab\u5230"

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/a/y$a;->a(Ljava/lang/String;)Lcom/umeng/socialize/view/a/y$a;

    iget-object v0, p0, Lcom/umeng/socialize/view/bc;->c:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->getCustomPlatforms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v6}, Lcom/umeng/socialize/view/a/y$a;->b(I)Lcom/umeng/socialize/view/a/y$a;

    :goto_1
    invoke-virtual {v1, v5}, Lcom/umeng/socialize/view/a/y$a;->b(Ljava/lang/String;)Lcom/umeng/socialize/view/a/y$a;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/y$a;->a()Lcom/umeng/socialize/view/a/y;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/n;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v5}, Lcom/umeng/socialize/view/a/y$a;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/y$a;

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/CustomPlatform;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/bc;->a(Lcom/umeng/socialize/bean/CustomPlatform;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/umeng/socialize/view/a/y$a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/y$a;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v7}, Lcom/umeng/socialize/view/a/y$a;->b(I)Lcom/umeng/socialize/view/a/y$a;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/bc;->e:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/bc;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/umeng/socialize/view/bi;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/bi;-><init>(Lcom/umeng/socialize/view/bc;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method
