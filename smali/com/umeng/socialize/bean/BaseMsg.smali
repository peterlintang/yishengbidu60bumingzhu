.class public Lcom/umeng/socialize/bean/BaseMsg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/bean/BaseMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/umeng/socialize/media/UMRichMedia;

.field public location:Lcom/umeng/socialize/bean/UMLocation;

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/bean/d;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/d;-><init>()V

    sput-object v0, Lcom/umeng/socialize/bean/BaseMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMRichMedia;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMRichMedia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->text:Ljava/lang/String;

    const-class v0, Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMLocation;

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->location:Lcom/umeng/socialize/bean/UMLocation;

    const-class v0, Lcom/umeng/socialize/media/UMRichMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/media/UMRichMedia;

    iput-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMRichMedia;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMedia()Lcom/umeng/socialize/media/UMRichMedia;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMRichMedia;

    return-object v0
.end method

.method public setMediaData(Lcom/umeng/socialize/media/UMRichMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMRichMedia;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->location:Lcom/umeng/socialize/bean/UMLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/umeng/socialize/bean/BaseMsg;->a:Lcom/umeng/socialize/media/UMRichMedia;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
