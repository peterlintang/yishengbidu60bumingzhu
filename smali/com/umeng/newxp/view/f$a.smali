.class public Lcom/umeng/newxp/view/f$a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/f$a;->c:F

    iput-object p1, p0, Lcom/umeng/newxp/view/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/newxp/view/f$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/umeng/newxp/view/f$a;->c:F

    return-void
.end method
