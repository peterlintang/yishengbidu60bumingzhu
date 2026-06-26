.class public Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;
.super Landroid/app/Activity;


# static fields
.field private static M:I

.field private static N:I

.field private static V:Lcom/ireadercity/b2/bean/i;

.field public static c:I

.field public static d:I


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/widget/SeekBar;

.field private G:Landroid/widget/SeekBar;

.field private H:Z

.field private I:Landroid/widget/ImageButton;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Lcom/ireadercity/b2/bean/b;

.field private O:Ljava/lang/String;

.field private P:F

.field private Q:Z

.field private R:[Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Lcom/ireadercity/b2/b/d;

.field private U:I

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private X:[Ljava/lang/String;

.field private Y:Landroid/widget/EditText;

.field private Z:Landroid/widget/TextView;

.field a:I

.field private aa:Landroid/widget/TextView;

.field private ab:Ljava/lang/String;

.field private ac:F

.field private ad:F

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private af:Ljava/lang/Boolean;

.field private ag:F

.field private ah:F

.field private ai:Landroid/widget/RelativeLayout;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/os/Handler;

.field private an:Z

.field private ao:Landroid/os/Handler;

.field private ap:Ljava/lang/Runnable;

.field private aq:I

.field private ar:Landroid/os/Handler;

.field private as:Landroid/os/Handler;

.field private at:Z

.field b:I

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/os/PowerManager$WakeLock;

.field o:Lcom/ireadercity/b2/bean/j;

.field private p:Lcom/ireadercity/b2/ui/gi;

.field private q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->H:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->J:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->Q:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ab:Ljava/lang/String;

    iput v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ac:F

    iput v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ad:F

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->e:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->af:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->f:Ljava/lang/Boolean;

    iput v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ag:F

    iput v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ah:F

    iput-boolean v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->g:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->h:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->i:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->j:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->k:Z

    iput v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->l:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->an:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->m:Landroid/widget/RelativeLayout;

    iput v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aq:I

    new-instance v0, Lcom/ireadercity/b2/ui/fv;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/fv;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ar:Landroid/os/Handler;

    new-instance v0, Lcom/ireadercity/b2/ui/fw;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/fw;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->as:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->at:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->R:[Ljava/lang/String;

    sput v3, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->O:Ljava/lang/String;

    new-instance v0, Lcom/ireadercity/b2/bean/i;

    invoke-direct {v0}, Lcom/ireadercity/b2/bean/i;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;F)F
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ad:F

    return p1
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;I)I
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->U:I

    return p1
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->al:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->af:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;F)F
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    return p1
.end method

.method private b(I)I
    .locals 6

    const/4 v2, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move v3, v4

    :goto_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v5, "src"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getSpineIndexFromNavIndex navIndex="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " new spineIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v3, v2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=============CAN\'T find spineIndex for navIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=========normally, won\'t happen======"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    move p1, v3

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()Lcom/ireadercity/b2/bean/i;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    return v0
.end method

.method private c(I)I
    .locals 6

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    :goto_1
    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v5, "src"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getNavIndexFromSpineIndex spineIndex="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " new navIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v3, v2

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CAN\'T find navIndex for spineIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v3, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    :cond_3
    move p1, v3

    goto :goto_0
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->an:Z

    return v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    return v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->am:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Lcom/ireadercity/b2/ui/widget/CustomerWebView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getScrollY()I

    move-result v0

    sget v1, Lcom/ireadercity/b2/a;->E:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iput v4, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->f()V

    return-void

    :cond_1
    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iput v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    goto :goto_0
.end method

.method static synthetic f(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ao:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    if-ltz v1, :cond_0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    iget v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;IF)Z

    :cond_0
    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "epub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    iget v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/ireadercity/b2/c/a;->b(Ljava/lang/String;IF)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->X:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->X:[Ljava/lang/String;

    aput-object v0, v2, v1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->X:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ae0\u8282-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "onPageLoadHeight-------------------------------------------->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iput v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    div-float/2addr v1, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "scrollY onPageFinished"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v3}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContentHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "webView.getContentHeight()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    if-eqz v0, :cond_1

    sget v3, Lcom/ireadercity/b2/a;->E:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1, v2, v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->scrollBy(II)V

    invoke-static {}, Lcom/ireadercity/b2/h/w;->b()V

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->e()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setBackgroundColor(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iput v4, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic h(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aq:I

    return v0
.end method

.method static synthetic i(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ap:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)I
    .locals 2

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aq:I

    return v0
.end method

.method static synthetic k(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aq:I

    return v0
.end method

.method static synthetic l(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->E:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->U:I

    return v0
.end method

.method static synthetic o(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)F
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    return v0
.end method

.method static synthetic p(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->e()V

    return-void
.end method

.method static synthetic r(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(I)V

    return-void
.end method

.method static synthetic s(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic t(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Lcom/ireadercity/b2/bean/b;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    return-object v0
.end method

.method static synthetic v(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->Y:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic w(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/i;->h()Ljava/lang/String;

    return-void
.end method

.method public final a(F)V
    .locals 10

    const/4 v9, 0x0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "initLoadPage() =============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput p1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLoadPage progress"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v1}, Lcom/ireadercity/b2/h/w;->a(Landroid/view/View;)V

    :try_start_0
    new-instance v1, Lcom/ireadercity/b2/b/d;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->T:Lcom/ireadercity/b2/b/d;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->af:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ab:Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "****create newWebview**** URL="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/ireadercity/b2/a;->D:I

    sget v3, Lcom/ireadercity/b2/a;->E:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    :cond_2
    new-instance v1, Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setHorizontalScrollBarEnabled(Z)V

    sget v1, Lcom/ireadercity/b2/a;->N:I

    if-nez v1, :cond_3

    const/16 v0, 0x50

    :cond_3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a:I

    iget v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b:I

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    new-instance v1, Lcom/ireadercity/b2/ui/ft;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ft;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a(Lcom/ireadercity/b2/ui/widget/d;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setInitialScale(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    new-instance v1, Lcom/ireadercity/b2/ui/fu;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fu;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "epub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->T:Lcom/ireadercity/b2/b/d;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/b/d;->a(Ljava/lang/String;Lcom/ireadercity/b2/bean/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->R:[Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->R:[Ljava/lang/String;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bodyCon is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ireadercity/b2/h/w;->b()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->T:Lcom/ireadercity/b2/b/d;

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/b/d;->b(ILcom/ireadercity/b2/bean/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->R:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->T:Lcom/ireadercity/b2/b/d;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->R:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->R:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/i;->i()I

    move-result v3

    sget-object v4, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v5}, Lcom/ireadercity/b2/bean/i;->k()I

    move-result v5

    sget-object v6, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v6}, Lcom/ireadercity/b2/bean/i;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v7}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v7

    iget-object v8, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v8}, Lcom/ireadercity/b2/bean/j;->c()I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lcom/ireadercity/b2/b/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->S:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webView.loadDataWithBaseURL length())="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->S:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " URL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "epub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->S:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->S:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto :goto_2
.end method

.method public final a(I)V
    .locals 4

    const/16 v3, 0x800

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ireadercity/b2/ui/ga;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ga;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-static {v0}, Lcom/ireadercity/b2/h/w;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->O:Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/i;->m()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->i(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->C:Landroid/widget/ImageButton;

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    sget-object v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->e(I)V

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    sget-object v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->b(Landroid/content/Context;)V

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(F)V

    invoke-virtual {p0, v2}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/bean/i;->i(I)V

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    sget-object v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->e(I)V

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    sget-object v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->C:Landroid/widget/ImageButton;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const-string v0, "-->100%"

    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm:ss "

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->X:[Ljava/lang/String;

    sget v3, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    aget-object v3, v0, v3

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030030

    const v0, 0x7f0a00e8

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    const v0, 0x7f080068

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0a00ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->Y:Landroid/widget/EditText;

    const v0, 0x7f0a00eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->Z:Landroid/widget/TextView;

    const v0, 0x7f0a00e9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->Z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0800a8

    invoke-virtual {p0, v4}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ireadercity/b2/ui/fy;

    invoke-direct {v0, p0, p1, v1}, Lcom/ireadercity/b2/ui/fy;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ireadercity/b2/ui/fz;

    invoke-direct {v1, p0, v5}, Lcom/ireadercity/b2/ui/fz;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;Landroid/app/AlertDialog;)V

    const v2, 0x7f0800a7

    invoke-virtual {p0, v2}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f08007d

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goChapter begin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " navIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->O:Ljava/lang/String;

    const-string v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jumpback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c(I)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    :cond_1
    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(F)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goChapter end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chapterIndexSpine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " navIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "\u5df2\u5230\u8fbe\u4e66\u8d77\u59cb\u4f4d\u7f6e"

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->l:I

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c(I)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    :cond_6
    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(F)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u5df2\u5230\u8fbe\u4e66\u7ed3\u5c3e\u4f4d\u7f6e"

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a()V

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->d:I

    int-to-float v0, v0

    sget v1, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ad:F

    const-string v0, "setRead"

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->O:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/ireadercity/b2/a;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onError(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/t;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->J:Z

    sget-object v0, Lcom/ireadercity/b2/a;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/ireadercity/b2/a;->b(Landroid/app/Activity;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->p:Lcom/ireadercity/b2/ui/gi;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "===***getNativeHeapAllocatedSize()="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "***==="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->setContentView(I)V

    new-instance v0, Lcom/ireadercity/b2/ui/fx;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/fx;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ap:Ljava/lang/Runnable;

    new-instance v0, Lcom/ireadercity/b2/ui/gb;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/gb;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ao:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "reURL"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->K:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->af:Ljava/lang/Boolean;

    :cond_2
    const-string v0, "chapterIndex"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    const-string v0, "chapterIndexSpine"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    sget-object v0, Lcom/ireadercity/b2/bean/b;->a:Lcom/ireadercity/b2/bean/b;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->x()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v4, "epub"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/r;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "abook.getBookChapter().size()="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "abook.getopfchapter.size()="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "chapterChange"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->O:Ljava/lang/String;

    const-string v0, "progress"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "~~~~~~~~~~~~progress~~~~~~~~~~~~"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v0, 0x7f0a019f

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->u:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->E:Landroid/widget/FrameLayout;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a00ed

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->s:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a00f1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->s:Landroid/widget/LinearLayout;

    const v3, 0x7f0a00ee

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->x:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->s:Landroid/widget/LinearLayout;

    const v3, 0x7f0a020e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->s:Landroid/widget/LinearLayout;

    const v3, 0x7f0a00ef

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->y:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->y:Landroid/widget/ImageButton;

    new-instance v3, Lcom/ireadercity/b2/ui/gc;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/ui/gc;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->E:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/ireadercity/b2/ui/gd;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/ui/gd;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01bf

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ai:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01c0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->al:Landroid/widget/ImageView;

    const v0, 0x7f0a01c2

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aj:Landroid/widget/TextView;

    const v0, 0x7f0a01c1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->aj:Landroid/widget/TextView;

    invoke-static {}, Lcom/ireadercity/b2/h/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->v:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0212

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->C:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->v:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0211

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->B:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->v:Landroid/widget/LinearLayout;

    const v3, 0x7f0a00f7

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->A:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->v:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0213

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->D:Landroid/widget/ImageButton;

    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->F:Landroid/widget/SeekBar;

    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->G:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/v;->b(Landroid/content/Context;)F

    move-result v0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->G:Landroid/widget/SeekBar;

    sget-object v4, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/i;->i()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->G:Landroid/widget/SeekBar;

    new-instance v4, Lcom/ireadercity/b2/ui/ge;

    invoke-direct {v4, p0, v0}, Lcom/ireadercity/b2/ui/ge;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;F)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->E:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/ireadercity/b2/ui/gf;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/ui/gf;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->F:Landroid/widget/SeekBar;

    new-instance v3, Lcom/ireadercity/b2/ui/gg;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/ui/gg;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->I:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->I:Landroid/widget/ImageButton;

    new-instance v3, Lcom/ireadercity/b2/ui/gh;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/ui/gh;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01a0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->m:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->g()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v3, "epub"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->l:I

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v3, "txt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->l:I

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "allChapterCount="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " abook.getBookType()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    if-ne v0, v6, :cond_7

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b(I)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    :cond_7
    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    if-ne v0, v6, :cond_8

    sget v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->c(I)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    :cond_8
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ireadercity/b2/c/a;->c(Ljava/lang/String;)Z

    sget-object v0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->V:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/i;->m()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->C:Landroid/widget/ImageButton;

    const v2, 0x7f0200ed

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->x:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/fn;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/fn;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->z:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/fo;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/fo;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->A:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/fp;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/fp;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->B:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/fq;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/fq;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->C:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/fr;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/fr;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->D:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/fs;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/fs;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :try_start_2
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_4
    if-gtz v0, :cond_9

    const/16 v0, 0x2d

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "showcontent"

    invoke-static {v0, v2}, Lcom/ireadercity/b2/h/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->H:Z

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->H:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "showcontent"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lcom/ireadercity/b2/h/w;->a(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->C:Landroid/widget/ImageButton;

    const v2, 0x7f020104

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    :cond_0
    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b()V

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2767

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->setResult(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(I)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->an:Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->q:Lcom/ireadercity/b2/ui/widget/CustomerWebView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->e()V

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->f()V

    invoke-static {}, Lcom/ireadercity/b2/h/w;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->N:I

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;I)Z

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    sget-boolean v0, Lcom/ireadercity/b2/a;->i:Z

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->p:Lcom/ireadercity/b2/ui/gi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->p:Lcom/ireadercity/b2/ui/gi;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iput-boolean v4, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->an:Z

    new-instance v0, Lcom/ireadercity/b2/ui/fm;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/fm;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->am:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->am:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->am:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->F:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/bean/l;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/bean/j;->a(Landroid/content/Context;)Lcom/ireadercity/b2/bean/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    sget v0, Lcom/ireadercity/b2/a;->D:I

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a:I

    sget v0, Lcom/ireadercity/b2/a;->E:I

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->b:I

    const-string v0, "SCREENWIDTH=%d,SCREENHEIGHT=%d,getPagePadding=%d,SCREENWIDTH_WEB=%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/ireadercity/b2/a;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget v3, Lcom/ireadercity/b2/a;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->o:Lcom/ireadercity/b2/bean/j;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->P:F

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->a(F)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x2000000a

    const-string v2, "ShowContent"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->n:Landroid/os/PowerManager$WakeLock;

    sget-wide v1, Lcom/ireadercity/b2/a;->j:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_1
    sget-boolean v0, Lcom/ireadercity/b2/a;->i:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/ireadercity/b2/a;->Y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->p:Lcom/ireadercity/b2/ui/gi;

    if-nez v0, :cond_3

    new-instance v0, Lcom/ireadercity/b2/ui/gi;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/gi;-><init>(Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->p:Lcom/ireadercity/b2/ui/gi;

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->p:Lcom/ireadercity/b2/ui/gi;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->ai:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ShowContentScrollUpAndDown;->L:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
