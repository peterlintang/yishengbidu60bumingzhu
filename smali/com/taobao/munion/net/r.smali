.class public Lcom/taobao/munion/net/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x7d0

.field public static final b:I = -0x7d1

.field public static final c:I = -0x7d2

.field public static final d:I = -0x7d3

.field public static final e:I = -0x7d4

.field public static final f:I = -0x7d5

.field public static final g:I = -0x7d6

.field public static final h:I = -0x7d7

.field public static final i:I = -0x7

.field public static final j:I = -0x6

.field public static final k:I = -0x5

.field public static final l:I = -0x4

.field public static final m:I = -0x3

.field public static final n:I = -0x2

.field public static final o:I = -0x1

.field public static final p:I = -0x3e8

.field public static final q:I = -0x2712

.field public static final r:Ljava/lang/String; = "SUCCESS"

.field public static final s:Ljava/lang/String; = "PARAM_ERR"

.field public static final t:Ljava/lang/String; = "ERR_SID_INVALID"

.field public static final u:Ljava/lang/String; = "FAIL"

.field public static final v:Ljava/lang/String; = "SYSTEM_ERROR"

.field static w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/munion/net/r;->w:Ljava/util/HashMap;

    const-string v1, "ERRCODE_PROTOCOL_PARAM_LOST_FAILSE"

    const/16 v2, -0x7d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/net/r;->w:Ljava/util/HashMap;

    const-string v1, "ERRCODE_APP_ACCESS_API_FAIL"

    const/16 v2, -0x7d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/net/r;->w:Ljava/util/HashMap;

    const-string v1, "ERRCODE_AUTH_REJECT"

    const/16 v2, -0x7d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/munion/net/r;->w:Ljava/util/HashMap;

    const-string v1, "ERR_SID_INVALID"

    const/16 v2, -0x7d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/taobao/munion/net/r;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method
