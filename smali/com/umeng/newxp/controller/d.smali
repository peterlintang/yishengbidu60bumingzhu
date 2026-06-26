.class public Lcom/umeng/newxp/controller/d;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/umeng/newxp/controller/ExchangeDataService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/umeng/newxp/b;

.field private i:Lcom/umeng/newxp/c;

.field private j:Lcom/umeng/newxp/controller/d$a;

.field private k:I

.field private l:Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;

.field private final m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/controller/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    sget-object v0, Lcom/umeng/newxp/controller/d$a;->b:Lcom/umeng/newxp/controller/d$a;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/controller/d;->k:I

    iput-boolean v1, p0, Lcom/umeng/newxp/controller/d;->m:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/controller/d;->n:Z

    iput-object p1, p0, Lcom/umeng/newxp/controller/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput-object p3, p0, Lcom/umeng/newxp/controller/d;->l:Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;

    sget v0, Lcom/umeng/newxp/common/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    if-lez v0, :cond_0

    sget v0, Lcom/umeng/newxp/common/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    :goto_0
    iput v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/newxp/controller/d;Lcom/umeng/newxp/controller/d$a;)Lcom/umeng/newxp/controller/d$a;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/newxp/controller/d;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/newxp/controller/d;->a(Ljava/util/List;ZI)V

    return-void
.end method

.method private a(Ljava/util/List;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;ZI)V"
        }
    .end annotation

    sget-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PreloadData setPromoters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iput p3, p0, Lcom/umeng/newxp/controller/d;->p:I

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->opensize:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->h:Lcom/umeng/newxp/b;

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->i:Lcom/umeng/newxp/c;

    sget-object v0, Lcom/umeng/newxp/controller/d$a;->a:Lcom/umeng/newxp/controller/d$a;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/umeng/newxp/controller/d$a;->b:Lcom/umeng/newxp/controller/d$a;

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    if-eq v1, v2, :cond_0

    const-class v1, Lcom/umeng/newxp/Promoter;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation

    const/4 v4, -0x1

    sget-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  PreloadData use preload data.. (used="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/umeng/newxp/controller/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    sget-object v1, Lcom/umeng/newxp/controller/d$a;->a:Lcom/umeng/newxp/controller/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    sget-object v1, Lcom/umeng/newxp/controller/d$a;->c:Lcom/umeng/newxp/controller/d$a;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/umeng/newxp/controller/d;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/umeng/newxp/controller/d;->p:I

    iget v1, p0, Lcom/umeng/newxp/controller/d;->o:I

    if-ge v0, v1, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lcom/umeng/newxp/controller/d;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/umeng/newxp/controller/d;->p:I

    sget-object v1, Lcom/umeng/newxp/controller/d$a;->c:Lcom/umeng/newxp/controller/d$a;

    iput-object v1, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->l:Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/umeng/newxp/controller/d;->k:I

    if-eq v1, v4, :cond_1

    iput v4, p0, Lcom/umeng/newxp/controller/d;->k:I

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->l:Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;

    iget v2, p0, Lcom/umeng/newxp/controller/d;->k:I

    invoke-interface {v1, v2}, Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;->onChanged(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/umeng/newxp/controller/d;->n:Z

    sget-object v1, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v3, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  call new tips changed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/umeng/newxp/controller/d;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v3, v3, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  EXIST preload data  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->opensize:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->h:Lcom/umeng/newxp/b;

    iput-object v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->i:Lcom/umeng/newxp/c;

    iput-object v2, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 4

    sget-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  PreloadData set tips "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/umeng/newxp/controller/d;->k:I

    iput p1, p0, Lcom/umeng/newxp/controller/d;->k:I

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->l:Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/umeng/newxp/controller/d;->n:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/umeng/newxp/controller/d;->k:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->l:Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;

    iget v1, p0, Lcom/umeng/newxp/controller/d;->k:I

    invoke-interface {v0, v1}, Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;->onChanged(I)V

    sget-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  call new tips changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/umeng/newxp/controller/d;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;)V
    .locals 4

    sget-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PreloadData reset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/newxp/controller/d;->l:Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;

    sget-object v0, Lcom/umeng/newxp/controller/d$a;->b:Lcom/umeng/newxp/controller/d$a;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/controller/d;->p:I

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    const-string v1, "PreloadData do init without data."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-string v1, ""

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->setSpecificPromoterClz(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->d:Landroid/content/Context;

    new-instance v2, Lcom/umeng/newxp/controller/d$1;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/controller/d$1;-><init>(Lcom/umeng/newxp/controller/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestExternalData(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/umeng/newxp/controller/d;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PreloadData do init with data."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/umeng/newxp/controller/d$a;->b:Lcom/umeng/newxp/controller/d$a;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/controller/d;->k:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/umeng/newxp/controller/d;->a(Ljava/util/List;ZI)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->newTips:I

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/controller/d;->a(I)V

    sget-object v0, Lcom/umeng/newxp/controller/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umeng/newxp/controller/d;->a:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-wide v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->oid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  : init preload data with promoters..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/umeng/newxp/controller/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    iput v0, p0, Lcom/umeng/newxp/controller/d;->p:I

    iget v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcom/umeng/newxp/controller/d$a;->b:Lcom/umeng/newxp/controller/d$a;

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/umeng/newxp/controller/d;->p:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/umeng/newxp/controller/d;->p:I

    iget v1, p0, Lcom/umeng/newxp/controller/d;->o:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    iput v0, p0, Lcom/umeng/newxp/controller/d;->p:I

    return-void
.end method

.method public c(I)V
    .locals 0

    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/umeng/newxp/controller/d;->o:I

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public d()Lcom/umeng/newxp/controller/d;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/umeng/newxp/controller/d;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/newxp/controller/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/umeng/newxp/controller/d;->h:Lcom/umeng/newxp/b;

    sget-object v0, Lcom/umeng/newxp/controller/d$a;->b:Lcom/umeng/newxp/controller/d$a;

    iput-object v0, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/controller/d;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/controller/d;->p:I

    sget v0, Lcom/umeng/newxp/common/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    if-lez v0, :cond_0

    sget v0, Lcom/umeng/newxp/common/ExchangeConstants;->PRELOAD_REPEAT_COUNT:I

    :goto_0
    iput v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/controller/d;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PreloadData [cacheData="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/controller/d;->j:Lcom/umeng/newxp/controller/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/umeng/newxp/controller/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatcount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/umeng/newxp/controller/d;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,NTipsChangedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->l:Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/controller/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "existed"

    goto :goto_1
.end method
