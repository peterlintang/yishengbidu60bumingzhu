.class final Lcom/taobao/munion/pattern/LockPatternView$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/taobao/munion/pattern/LockPatternView$d;",
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
.method public final a(Landroid/os/Parcel;)Lcom/taobao/munion/pattern/LockPatternView$d;
    .locals 2

    new-instance v0, Lcom/taobao/munion/pattern/LockPatternView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/taobao/munion/pattern/LockPatternView$d;-><init>(Landroid/os/Parcel;Lcom/taobao/munion/pattern/LockPatternView$1;)V

    return-object v0
.end method

.method public final a(I)[Lcom/taobao/munion/pattern/LockPatternView$d;
    .locals 1

    new-array v0, p1, [Lcom/taobao/munion/pattern/LockPatternView$d;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taobao/munion/pattern/LockPatternView$d$1;->a(Landroid/os/Parcel;)Lcom/taobao/munion/pattern/LockPatternView$d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taobao/munion/pattern/LockPatternView$d$1;->a(I)[Lcom/taobao/munion/pattern/LockPatternView$d;

    move-result-object v0

    return-object v0
.end method
