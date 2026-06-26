.class Lcom/umeng/socialize/media/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/umeng/socialize/media/UMVedio;",
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
.method public a(Landroid/os/Parcel;)Lcom/umeng/socialize/media/UMVedio;
    .locals 1

    new-instance v0, Lcom/umeng/socialize/media/UMVedio;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/UMVedio;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/umeng/socialize/media/UMVedio;
    .locals 1

    new-array v0, p1, [Lcom/umeng/socialize/media/UMVedio;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/i;->a(Landroid/os/Parcel;)Lcom/umeng/socialize/media/UMVedio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/i;->a(I)[Lcom/umeng/socialize/media/UMVedio;

    move-result-object v0

    return-object v0
.end method
