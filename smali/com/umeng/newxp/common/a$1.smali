.class final Lcom/umeng/newxp/common/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/umeng/newxp/common/a;",
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
.method public final a(Landroid/os/Parcel;)Lcom/umeng/newxp/common/a;
    .locals 2

    new-instance v0, Lcom/umeng/newxp/common/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/umeng/newxp/common/a;-><init>(Landroid/os/Parcel;Lcom/umeng/newxp/common/a$1;)V

    return-object v0
.end method

.method public final a(I)[Lcom/umeng/newxp/common/a;
    .locals 1

    new-array v0, p1, [Lcom/umeng/newxp/common/a;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a$1;->a(Landroid/os/Parcel;)Lcom/umeng/newxp/common/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/common/a$1;->a(I)[Lcom/umeng/newxp/common/a;

    move-result-object v0

    return-object v0
.end method
