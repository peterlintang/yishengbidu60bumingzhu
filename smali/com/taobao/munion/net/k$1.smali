.class final Lcom/taobao/munion/net/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/taobao/munion/net/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/taobao/munion/net/k;
    .locals 2

    new-instance v0, Lcom/taobao/munion/net/k;

    invoke-direct {v0}, Lcom/taobao/munion/net/k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/munion/net/k;->a(Lcom/taobao/munion/net/k;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method

.method public final a(I)[Lcom/taobao/munion/net/k;
    .locals 1

    new-array v0, p1, [Lcom/taobao/munion/net/k;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taobao/munion/net/k$1;->a(Landroid/os/Parcel;)Lcom/taobao/munion/net/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taobao/munion/net/k$1;->a(I)[Lcom/taobao/munion/net/k;

    move-result-object v0

    return-object v0
.end method
