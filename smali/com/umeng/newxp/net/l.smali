.class public Lcom/umeng/newxp/net/l;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "xp"

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/common/ufp/net/a;

.field private e:Lcom/umeng/newxp/net/m;

.field private f:Lcom/umeng/newxp/Promoter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/net/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/net/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/net/m$a;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/net/l;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/newxp/net/l;->f:Lcom/umeng/newxp/Promoter;

    invoke-virtual {p3}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/net/l;->e:Lcom/umeng/newxp/net/m;

    new-instance v0, Lcom/umeng/common/ufp/net/a;

    iget-object v1, p0, Lcom/umeng/newxp/net/l;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "xp"

    iget-object v3, p2, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    iget-object v4, p2, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    new-instance v5, Lcom/umeng/newxp/net/l$a;

    invoke-direct {v5, p0}, Lcom/umeng/newxp/net/l$a;-><init>(Lcom/umeng/newxp/net/l;)V

    invoke-direct/range {v0 .. v5}, Lcom/umeng/common/ufp/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/common/ufp/net/c;)V

    iput-object v0, p0, Lcom/umeng/newxp/net/l;->d:Lcom/umeng/common/ufp/net/a;

    invoke-virtual {p3, v7}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/newxp/net/b;->getReprotList()[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    new-array v3, v1, [Ljava/lang/String;

    move v1, v6

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/net/l;->d:Lcom/umeng/common/ufp/net/a;

    invoke-virtual {v0, v3}, Lcom/umeng/common/ufp/net/a;->a([Ljava/lang/String;)V

    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->RICH_NOTIFICATION:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    invoke-static {}, Lcom/umeng/newxp/common/c;->j()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/net/l;->d:Lcom/umeng/common/ufp/net/a;

    invoke-virtual {v0, v7}, Lcom/umeng/common/ufp/net/a;->a(Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/net/l;->d:Lcom/umeng/common/ufp/net/a;

    invoke-virtual {v0, v6}, Lcom/umeng/common/ufp/net/a;->a(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/umeng/newxp/net/l;)Lcom/umeng/newxp/Promoter;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/net/l;->f:Lcom/umeng/newxp/Promoter;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/newxp/net/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/net/l;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/net/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/newxp/net/l;)Lcom/umeng/newxp/net/m;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/net/l;->e:Lcom/umeng/newxp/net/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/umeng/newxp/net/l;->b:Ljava/lang/String;

    const-string v1, "start Download."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/net/l;->d:Lcom/umeng/common/ufp/net/a;

    invoke-virtual {v0}, Lcom/umeng/common/ufp/net/a;->a()V

    return-void
.end method
