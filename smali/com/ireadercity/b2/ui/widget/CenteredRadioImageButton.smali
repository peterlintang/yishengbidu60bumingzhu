.class public Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;
.super Landroid/widget/RadioButton;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/ireadercity/b2/R$styleable;->CompoundButton:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->a:Landroid/graphics/drawable/Drawable;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->setButtonDrawable(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->getHeight()I

    move-result v4

    if-gt v2, v3, :cond_1

    if-gt v1, v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v3, v3

    int-to-float v5, v2

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    mul-float/2addr v3, v7

    add-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v4, v4

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v1, v4, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v7

    float-to-int v1, v1

    iget-object v4, p0, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->a:Landroid/graphics/drawable/Drawable;

    int-to-float v5, v3

    int-to-float v6, v2

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v6, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CenteredRadioImageButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    int-to-float v0, v3

    int-to-float v5, v2

    div-float/2addr v0, v5

    int-to-float v5, v4

    int-to-float v6, v1

    div-float/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method
