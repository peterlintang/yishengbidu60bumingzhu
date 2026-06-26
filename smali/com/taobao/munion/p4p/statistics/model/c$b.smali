.class public Lcom/taobao/munion/p4p/statistics/model/c$b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:D = 0.0

.field private static final d:B = 0x1t

.field private static final e:B = 0x0t

.field private static final f:[B

.field private static final g:[B

.field private static final h:I = 0xb4

.field private static final i:Ljava/lang/String; = "1.2"

.field private static final j:Ljava/lang/String; = "\r\n"

.field private static final k:[B

.field private static final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [B

    aput-byte v2, v0, v2

    sput-object v0, Lcom/taobao/munion/p4p/statistics/model/c$b;->f:[B

    new-array v0, v1, [B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    sput-object v0, Lcom/taobao/munion/p4p/statistics/model/c$b;->g:[B

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/munion/p4p/statistics/model/c$b;->k:[B

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/taobao/munion/p4p/statistics/model/c$b;->l:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/taobao/munion/p4p/statistics/model/c$b;->g:[B

    return-object v0
.end method

.method static synthetic b()[B
    .locals 1

    sget-object v0, Lcom/taobao/munion/p4p/statistics/model/c$b;->l:[B

    return-object v0
.end method

.method static synthetic c()[B
    .locals 1

    sget-object v0, Lcom/taobao/munion/p4p/statistics/model/c$b;->f:[B

    return-object v0
.end method
