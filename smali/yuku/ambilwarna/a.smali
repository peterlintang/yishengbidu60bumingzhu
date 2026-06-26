.class public final Lyuku/ambilwarna/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Lyuku/ambilwarna/h;

.field final c:Landroid/view/View;

.field final d:Lyuku/ambilwarna/AmbilWarnaKotak;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/ImageView;

.field final i:Landroid/view/ViewGroup;

.field final j:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILyuku/ambilwarna/h;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lyuku/ambilwarna/a;->j:[F

    iput-object p3, p0, Lyuku/ambilwarna/a;->b:Lyuku/ambilwarna/h;

    iget-object v0, p0, Lyuku/ambilwarna/a;->j:[F

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f030000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyuku/ambilwarna/a;->c:Landroid/view/View;

    const v0, 0x7f0a0010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyuku/ambilwarna/AmbilWarnaKotak;

    iput-object v0, p0, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    const v0, 0x7f0a0012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyuku/ambilwarna/a;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyuku/ambilwarna/a;->f:Landroid/view/View;

    const v0, 0x7f0a0016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyuku/ambilwarna/a;->g:Landroid/view/View;

    const v0, 0x7f0a0013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyuku/ambilwarna/a;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a000f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lyuku/ambilwarna/a;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    iget-object v3, p0, Lyuku/ambilwarna/a;->j:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lyuku/ambilwarna/AmbilWarnaKotak;->a(F)V

    iget-object v0, p0, Lyuku/ambilwarna/a;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lyuku/ambilwarna/a;->g:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lyuku/ambilwarna/a;->c:Landroid/view/View;

    new-instance v3, Lyuku/ambilwarna/b;

    invoke-direct {v3, p0}, Lyuku/ambilwarna/b;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    new-instance v3, Lyuku/ambilwarna/c;

    invoke-direct {v3, p0}, Lyuku/ambilwarna/c;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {v0, v3}, Lyuku/ambilwarna/AmbilWarnaKotak;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x104000a

    new-instance v4, Lyuku/ambilwarna/f;

    invoke-direct {v4, p0}, Lyuku/ambilwarna/f;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000

    new-instance v4, Lyuku/ambilwarna/e;

    invoke-direct {v4, p0}, Lyuku/ambilwarna/e;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lyuku/ambilwarna/d;

    invoke-direct {v3, p0}, Lyuku/ambilwarna/d;-><init>(Lyuku/ambilwarna/a;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lyuku/ambilwarna/a;->a:Landroid/app/AlertDialog;

    iget-object v0, p0, Lyuku/ambilwarna/a;->a:Landroid/app/AlertDialog;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lyuku/ambilwarna/g;

    invoke-direct {v2, p0, v1}, Lyuku/ambilwarna/g;-><init>(Lyuku/ambilwarna/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lyuku/ambilwarna/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lyuku/ambilwarna/a;->j:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lyuku/ambilwarna/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lyuku/ambilwarna/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lyuku/ambilwarna/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lyuku/ambilwarna/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lyuku/ambilwarna/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lyuku/ambilwarna/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lyuku/ambilwarna/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lyuku/ambilwarna/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lyuku/ambilwarna/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lyuku/ambilwarna/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 7

    iget-object v0, p0, Lyuku/ambilwarna/a;->j:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v1}, Lyuku/ambilwarna/AmbilWarnaKotak;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, p0, Lyuku/ambilwarna/a;->j:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v2}, Lyuku/ambilwarna/AmbilWarnaKotak;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lyuku/ambilwarna/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v3}, Lyuku/ambilwarna/AmbilWarnaKotak;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    iget-object v1, p0, Lyuku/ambilwarna/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v1, p0, Lyuku/ambilwarna/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    int-to-double v5, v1

    sub-double/2addr v3, v5

    double-to-int v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v1}, Lyuku/ambilwarna/AmbilWarnaKotak;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Lyuku/ambilwarna/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget-object v3, p0, Lyuku/ambilwarna/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lyuku/ambilwarna/a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyuku/ambilwarna/a;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
