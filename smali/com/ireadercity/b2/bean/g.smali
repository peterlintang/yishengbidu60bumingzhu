.class public final Lcom/ireadercity/b2/bean/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:F

.field public static f:F

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field private static l:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xf

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ireadercity/b2/bean/g;->a:Z

    sput v1, Lcom/ireadercity/b2/bean/g;->b:I

    sput v1, Lcom/ireadercity/b2/bean/g;->c:I

    sget v0, Lcom/ireadercity/b2/a;->D:I

    sget v1, Lcom/ireadercity/b2/bean/g;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/ireadercity/b2/bean/g;->d:I

    sget v0, Lcom/ireadercity/b2/a;->E:I

    sget v1, Lcom/ireadercity/b2/bean/g;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sput v0, Lcom/ireadercity/b2/bean/g;->e:F

    sget v0, Lcom/ireadercity/b2/a;->E:I

    int-to-float v0, v0

    sput v0, Lcom/ireadercity/b2/bean/g;->f:F

    sget v0, Lcom/ireadercity/b2/a;->D:I

    int-to-float v0, v0

    sput v0, Lcom/ireadercity/b2/bean/g;->g:F

    sput v2, Lcom/ireadercity/b2/bean/g;->h:F

    sput v2, Lcom/ireadercity/b2/bean/g;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/ireadercity/b2/bean/g;->i:F

    const/high16 v0, 0x41d80000    # 27.0f

    sput v0, Lcom/ireadercity/b2/bean/g;->j:F

    const/high16 v0, 0x40e00000    # 7.0f

    sput v0, Lcom/ireadercity/b2/bean/g;->k:F

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Lcom/ireadercity/b2/bean/i;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/i;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/i;->k()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/i;->n()I

    move-result v1

    sput v1, Lcom/ireadercity/b2/bean/g;->b:I

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/i;->n()I

    move-result v1

    sput v1, Lcom/ireadercity/b2/bean/g;->c:I

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/i;->o()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sput v1, Lcom/ireadercity/b2/bean/g;->i:F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    sput v1, Lcom/ireadercity/b2/bean/g;->j:F

    sget-boolean v1, Lcom/ireadercity/b2/a;->S:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/ireadercity/b2/a;->N:I

    if-ne v1, v3, :cond_3

    :cond_1
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/ireadercity/b2/bean/g;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sput v1, Lcom/ireadercity/b2/bean/g;->k:F

    sget v1, Lcom/ireadercity/b2/a;->E:I

    sget v2, Lcom/ireadercity/b2/bean/g;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sput v1, Lcom/ireadercity/b2/bean/g;->e:F

    :goto_1
    sget v1, Lcom/ireadercity/b2/a;->D:I

    sget v2, Lcom/ireadercity/b2/bean/g;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sput v1, Lcom/ireadercity/b2/bean/g;->d:I

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    sput v0, Lcom/ireadercity/b2/bean/g;->l:F

    sget v1, Lcom/ireadercity/b2/bean/g;->i:F

    mul-float/2addr v0, v1

    sput v0, Lcom/ireadercity/b2/bean/g;->h:F

    return-void

    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/ireadercity/b2/a;->E:I

    sget v2, Lcom/ireadercity/b2/bean/g;->c:I

    sub-int/2addr v1, v2

    sget v2, Lcom/ireadercity/b2/a;->K:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sput v1, Lcom/ireadercity/b2/bean/g;->e:F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/ireadercity/b2/a;->K:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sput v1, Lcom/ireadercity/b2/bean/g;->k:F

    goto :goto_1
.end method
