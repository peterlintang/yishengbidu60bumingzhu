.class public Lcom/taobao/munion/p4p/statistics/model/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, -0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->b:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->c:I

    iput v3, p0, Lcom/taobao/munion/p4p/statistics/model/d;->d:I

    iput v3, p0, Lcom/taobao/munion/p4p/statistics/model/d;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->f:F

    iput-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/d;->g:D

    iput-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/d;->h:D

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "psid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->a:Ljava/lang/String;

    const-string v0, "tab_sid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->b:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->b:Ljava/lang/String;

    const-string v0, "view_opacity"

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/d;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->c:I

    const-string v0, "view_width"

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/d;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->d:I

    const-string v0, "view_height"

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/d;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->e:I

    const-string v0, "view_pos_z"

    iget v1, p0, Lcom/taobao/munion/p4p/statistics/model/d;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->f:F

    const-string v0, "longitude"

    iget-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/d;->g:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->g:D

    const-string v0, "latitude"

    iget-wide v1, p0, Lcom/taobao/munion/p4p/statistics/model/d;->h:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/munion/p4p/statistics/model/d;->h:D

    :cond_0
    return-void

    :cond_1
    const-string v0, "psid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "tab_sid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
