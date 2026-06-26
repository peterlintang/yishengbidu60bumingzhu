.class public Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Landroid/util/FloatMath;->floor(F)F

    move-result v1

    iput v1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    iput v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    iget v2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->b:F

    iget v3, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    sub-float v3, v0, v3

    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->b:F

    iget v4, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
