.class public Lcom/taobao/munion/p4p/statistics/model/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/a;->d:I

    iput-object p1, p0, Lcom/taobao/munion/p4p/statistics/model/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/p4p/statistics/model/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/p4p/statistics/model/a;->c:Ljava/lang/String;

    return-void
.end method
