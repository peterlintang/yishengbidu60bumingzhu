.class Lcom/umeng/newxp/view/common/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final f:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/umeng/newxp/view/common/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/newxp/view/common/h$1;

    invoke-direct {v0}, Lcom/umeng/newxp/view/common/h$1;-><init>()V

    sput-object v0, Lcom/umeng/newxp/view/common/h;->f:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/umeng/newxp/view/common/h;->a:Z

    iput-boolean v0, p0, Lcom/umeng/newxp/view/common/h;->b:Z

    iput-boolean v0, p0, Lcom/umeng/newxp/view/common/h;->c:Z

    iput-boolean v0, p0, Lcom/umeng/newxp/view/common/h;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/view/common/h;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/h;->a:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/h;->b:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/h;->c:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/h;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/view/common/h;->e:I

    const/4 v0, 0x4

    new-array v0, v0, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/h;->a:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/h;->b:Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/umeng/newxp/view/common/h;->c:Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/common/h;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/umeng/newxp/view/common/h;->e:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/umeng/newxp/view/common/h;
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/common/h;->e:I

    return-object p0
.end method

.method public a(Z)Lcom/umeng/newxp/view/common/h;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/common/h;->a:Z

    return-object p0
.end method

.method public b(Z)Lcom/umeng/newxp/view/common/h;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/common/h;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/umeng/newxp/view/common/h;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/common/h;->c:Z

    return-object p0
.end method

.method public d(Z)Lcom/umeng/newxp/view/common/h;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/common/h;->d:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/umeng/newxp/view/common/h;->a:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/umeng/newxp/view/common/h;->b:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/umeng/newxp/view/common/h;->c:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/umeng/newxp/view/common/h;->d:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget v0, p0, Lcom/umeng/newxp/view/common/h;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
