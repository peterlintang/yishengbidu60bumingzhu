.class public Lcom/umeng/xp/net/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "xp"

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/common/net/a;

.field private e:Lcom/umeng/xp/net/e;

.field private f:Lcom/umeng/xp/Promoter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/xp/net/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/xp/net/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;Lcom/umeng/xp/net/e$a;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/xp/net/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/xp/net/c;->f:Lcom/umeng/xp/Promoter;

    invoke-virtual {p3}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/xp/net/c;->e:Lcom/umeng/xp/net/e;

    new-instance v0, Lcom/umeng/common/net/a;

    iget-object v1, p0, Lcom/umeng/xp/net/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "xp"

    iget-object v3, p2, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    iget-object v4, p2, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    new-instance v5, Lcom/umeng/xp/net/c$a;

    invoke-direct {v5, p0}, Lcom/umeng/xp/net/c$a;-><init>(Lcom/umeng/xp/net/c;)V

    invoke-direct/range {v0 .. v5}, Lcom/umeng/common/net/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/common/net/e;)V

    iput-object v0, p0, Lcom/umeng/xp/net/c;->d:Lcom/umeng/common/net/a;

    invoke-virtual {p3, v6}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/umeng/xp/net/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/xp/net/a;->getReprotList()[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/umeng/xp/net/c;->d:Lcom/umeng/common/net/a;

    invoke-virtual {v0, v3}, Lcom/umeng/common/net/a;->a([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/net/c;)Lcom/umeng/xp/Promoter;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/net/c;->f:Lcom/umeng/xp/Promoter;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/xp/net/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/net/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/xp/net/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/xp/net/c;)Lcom/umeng/xp/net/e;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/net/c;->e:Lcom/umeng/xp/net/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/umeng/xp/net/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/xp/net/c;->d:Lcom/umeng/common/net/a;

    invoke-virtual {v0}, Lcom/umeng/common/net/a;->a()V

    return-void
.end method
