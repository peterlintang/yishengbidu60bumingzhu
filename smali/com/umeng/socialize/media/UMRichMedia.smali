.class public Lcom/umeng/socialize/media/UMRichMedia;
.super Lcom/umeng/socialize/media/BaseMediaObject;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/socialize/media/UMRichMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/socialize/media/g;

    invoke-direct {v0}, Lcom/umeng/socialize/media/g;-><init>()V

    sput-object v0, Lcom/umeng/socialize/media/UMRichMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Landroid/os/Parcel;)V

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject$MediaType;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/media/BaseMediaObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    const-class v0, Lcom/umeng/socialize/media/UMImage;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/umeng/socialize/media/UMVedio;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/umeng/socialize/media/UMusic;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    goto :goto_0
.end method

.method public constructor <init>([BLcom/umeng/socialize/media/UMediaObject$MediaType;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    iput-object p2, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/media/BaseMediaObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/BaseMediaObject;-><init>(Ljava/lang/String;)V

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    const-string v0, "\u672a\u77e5"

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    const-class v0, Lcom/umeng/socialize/media/UMImage;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v0, Lcom/umeng/socialize/media/UMVedio;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/umeng/socialize/media/UMusic;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/media/UMRichMedia;)[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    return-object v0
.end method

.method public static toUMRichMedia(Lcom/umeng/socialize/media/UMediaObject;)Lcom/umeng/socialize/media/UMRichMedia;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/umeng/socialize/media/UMRichMedia;

    invoke-interface {p0}, Lcom/umeng/socialize/media/UMediaObject;->toUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/umeng/socialize/media/UMRichMedia;-><init>(Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject$MediaType;)V

    invoke-interface {p0}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v0, v2, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/umeng/socialize/media/UMusic;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/media/UMRichMedia;->setAuthor(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMusic;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/media/UMRichMedia;->setTitle(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/umeng/socialize/media/BaseMediaObject;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/BaseMediaObject;->getQzone_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/socialize/media/BaseMediaObject;->getQzone_thumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/UMRichMedia;->setQzone_title(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/media/UMRichMedia;->setQzone_thumb(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/umeng/socialize/media/UMediaObject;->toByte()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/umeng/socialize/media/UMRichMedia;

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/media/UMRichMedia;-><init>([BLcom/umeng/socialize/media/UMediaObject$MediaType;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isUrlMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toByte(Lcom/umeng/socialize/media/UMediaObject$a;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/umeng/socialize/media/UMediaObject$a;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    invoke-interface {p1, v0}, Lcom/umeng/socialize/media/UMediaObject$a;->a([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/umeng/socialize/media/h;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/media/h;-><init>(Lcom/umeng/socialize/media/UMRichMedia;Lcom/umeng/socialize/media/UMediaObject$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/media/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lcom/umeng/socialize/media/UMediaObject$a;->a([B)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Lcom/umeng/socialize/media/UMediaObject$a;->a([B)V

    goto :goto_0
.end method

.method public toByte()[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    return-object v0
.end method

.method public toUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toUrlExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMRichMedia;->isUrlMedia()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/c/b/c;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMRichMedia;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/socialize/c/b/c;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMRichMedia;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/umeng/socialize/c/b/c;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/umeng/socialize/c/b/c;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/media/BaseMediaObject;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->d:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMRichMedia;->e:[B

    array-length v0, v0

    goto :goto_1
.end method
