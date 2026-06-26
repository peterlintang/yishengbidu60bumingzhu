.class public Lcom/umeng/newxp/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/e;


# static fields
.field static a:[Landroid/graphics/drawable/Drawable;

.field static b:I

.field private static final e:Ljava/lang/String;


# instance fields
.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/umeng/newxp/view/f;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/umeng/newxp/view/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/f$a;",
            ">;)",
            "Lcom/umeng/newxp/view/f;"
        }
    .end annotation

    new-instance v1, Lcom/umeng/newxp/view/f;

    invoke-direct {v1}, Lcom/umeng/newxp/view/f;-><init>()V

    iput-object p0, v1, Lcom/umeng/newxp/view/f;->d:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/f;->a:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/umeng/newxp/view/f;->a:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    new-instance v6, Lcom/umeng/newxp/view/f$a;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lcom/umeng/newxp/view/f$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/f$a;

    iget-object v0, v0, Lcom/umeng/newxp/view/f$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/content/Context;III)Landroid/view/View;
    .locals 8

    const/16 v7, 0xe

    const/4 v6, -0x1

    invoke-virtual {p0, p4}, Lcom/umeng/newxp/view/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/lit8 v2, p2, -0xa

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-le v3, v0, :cond_0

    int-to-float v5, v2

    int-to-float v3, v3

    div-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Lcom/umeng/newxp/view/h;

    invoke-direct {v2, p1}, Lcom/umeng/newxp/view/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/umeng/newxp/view/h;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    int-to-float v2, p3

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, v3

    mul-float/2addr v0, v2

    float-to-int v2, v0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/newxp/view/HorizontalStrip;I)Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/umeng/newxp/view/h;

    invoke-direct {v0, p1}, Lcom/umeng/newxp/view/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/umeng/newxp/view/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, p0, Lcom/umeng/newxp/view/f;->c:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/umeng/newxp/view/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/umeng/newxp/view/f;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getView at pos="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " viewWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "    dh="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/umeng/newxp/view/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/h;->setBackgroundColor(I)V

    new-instance v1, Lcom/umeng/newxp/view/f$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/umeng/newxp/view/f$1;-><init>(Lcom/umeng/newxp/view/f;Landroid/content/Context;Lcom/umeng/newxp/view/HorizontalStrip;I)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(ILcom/umeng/newxp/view/c;F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/umeng/newxp/view/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/umeng/newxp/view/c;->b(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/umeng/newxp/view/c;->a(I)V

    return-void
.end method

.method public a(Lcom/umeng/newxp/view/HorizontalStrip$a;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/f;->c:I

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
