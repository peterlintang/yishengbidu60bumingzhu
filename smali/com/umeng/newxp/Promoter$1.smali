.class final Lcom/umeng/newxp/Promoter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/umeng/newxp/Promoter;",
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
.method public final a(Landroid/os/Parcel;)Lcom/umeng/newxp/Promoter;
    .locals 1

    new-instance v0, Lcom/umeng/newxp/Promoter;

    invoke-direct {v0, p1}, Lcom/umeng/newxp/Promoter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final a(I)[Lcom/umeng/newxp/Promoter;
    .locals 1

    new-array v0, p1, [Lcom/umeng/newxp/Promoter;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/Promoter$1;->a(Landroid/os/Parcel;)Lcom/umeng/newxp/Promoter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/Promoter$1;->a(I)[Lcom/umeng/newxp/Promoter;

    move-result-object v0

    return-object v0
.end method
