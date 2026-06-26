.class public Lcom/taobao/munion/net/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x278d00

.field static h:Lcom/taobao/munion/net/h;

.field static i:Lcom/taobao/munion/net/h;

.field static j:Lcom/taobao/munion/net/h;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:I

.field public g:I

.field public k:[B

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/taobao/munion/net/h;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/taobao/munion/net/h;-><init>(I)V

    sput-object v0, Lcom/taobao/munion/net/h;->h:Lcom/taobao/munion/net/h;

    new-instance v0, Lcom/taobao/munion/net/h;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/taobao/munion/net/h;-><init>(I)V

    sput-object v0, Lcom/taobao/munion/net/h;->i:Lcom/taobao/munion/net/h;

    new-instance v0, Lcom/taobao/munion/net/h;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/taobao/munion/net/h;-><init>(I)V

    sput-object v0, Lcom/taobao/munion/net/h;->j:Lcom/taobao/munion/net/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/taobao/munion/net/h;->g:I

    iput v0, p0, Lcom/taobao/munion/net/h;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/net/h;->k:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/munion/net/h;->c:Ljava/lang/String;

    const v0, 0x278d00

    iput v0, p0, Lcom/taobao/munion/net/h;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/net/h;->g:I

    iput p1, p0, Lcom/taobao/munion/net/h;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/munion/net/h;->k:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/munion/net/h;->c:Ljava/lang/String;

    const v0, 0x278d00

    iput v0, p0, Lcom/taobao/munion/net/h;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/net/h;->g:I

    iput p1, p0, Lcom/taobao/munion/net/h;->b:I

    iput-object p2, p0, Lcom/taobao/munion/net/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/munion/net/h;->k:[B

    const v0, 0x278d00

    iput v0, p0, Lcom/taobao/munion/net/h;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/taobao/munion/net/h;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/net/h;->d:Ljava/lang/String;

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
