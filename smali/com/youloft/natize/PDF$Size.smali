.class public Lcom/youloft/natize/PDF$Size;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/youloft/natize/PDF$Size;->width:I

    iput v0, p0, Lcom/youloft/natize/PDF$Size;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/youloft/natize/PDF$Size;->width:I

    iput p2, p0, Lcom/youloft/natize/PDF$Size;->height:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/youloft/natize/PDF$Size;
    .locals 3

    new-instance v0, Lcom/youloft/natize/PDF$Size;

    iget v1, p0, Lcom/youloft/natize/PDF$Size;->width:I

    iget v2, p0, Lcom/youloft/natize/PDF$Size;->height:I

    invoke-direct {v0, v1, v2}, Lcom/youloft/natize/PDF$Size;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/youloft/natize/PDF$Size;->clone()Lcom/youloft/natize/PDF$Size;

    move-result-object v0

    return-object v0
.end method
