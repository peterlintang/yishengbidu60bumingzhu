.class final Lyuku/ambilwarna/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lyuku/ambilwarna/a;


# direct methods
.method constructor <init>(Lyuku/ambilwarna/a;)V
    .locals 0

    iput-object p1, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    move v0, v1

    :cond_1
    iget-object v4, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v4, v4, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v4}, Lyuku/ambilwarna/AmbilWarnaKotak;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    iget-object v0, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v0, v0, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v0}, Lyuku/ambilwarna/AmbilWarnaKotak;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :cond_2
    cmpg-float v4, v2, v1

    if-gez v4, :cond_5

    :goto_0
    iget-object v2, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v2, v2, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v2}, Lyuku/ambilwarna/AmbilWarnaKotak;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    iget-object v1, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v1, v1, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v1}, Lyuku/ambilwarna/AmbilWarnaKotak;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    :cond_3
    iget-object v2, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v4, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v4, v4, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v4}, Lyuku/ambilwarna/AmbilWarnaKotak;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    mul-float/2addr v0, v4

    iget-object v2, v2, Lyuku/ambilwarna/a;->j:[F

    aput v0, v2, v3

    iget-object v0, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v2, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v2, v2, Lyuku/ambilwarna/a;->d:Lyuku/ambilwarna/AmbilWarnaKotak;

    invoke-virtual {v2}, Lyuku/ambilwarna/AmbilWarnaKotak;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v5, v2

    mul-float/2addr v1, v2

    sub-float v1, v5, v1

    iget-object v0, v0, Lyuku/ambilwarna/a;->j:[F

    aput v1, v0, v6

    iget-object v0, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->b()V

    iget-object v0, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v0, v0, Lyuku/ambilwarna/a;->g:Landroid/view/View;

    iget-object v1, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v1, v1, Lyuku/ambilwarna/a;->j:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v0, v0, Lyuku/ambilwarna/a;->b:Lyuku/ambilwarna/h;

    iget-object v1, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v1, p0, Lyuku/ambilwarna/c;->a:Lyuku/ambilwarna/a;

    iget-object v1, v1, Lyuku/ambilwarna/a;->j:[F

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    invoke-interface {v0, v1}, Lyuku/ambilwarna/h;->b(I)V

    move v0, v3

    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method
