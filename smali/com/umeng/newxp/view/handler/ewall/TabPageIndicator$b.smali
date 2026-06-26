.class Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;
.super Landroid/widget/TextView;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/umeng/newxp/view/handler/ewall/c;->M(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;-><init>(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;I)I
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->b:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->b:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->c(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->c(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator$b;->a:Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->c(Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_0
    return-void
.end method
