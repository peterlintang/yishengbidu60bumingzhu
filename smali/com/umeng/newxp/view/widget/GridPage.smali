.class public Lcom/umeng/newxp/view/widget/GridPage;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "GridPage"


# instance fields
.field private final b:Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;

.field private final c:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

.field private final d:Landroid/content/Context;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;Lcom/umeng/newxp/view/templates/GridTemplateConfig;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/newxp/view/widget/GridPage;->e:I

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/GridPage;->d:Landroid/content/Context;

    new-instance v0, Lcom/umeng/common/ufp/util/i;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/GridPage;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/common/ufp/util/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/umeng/newxp/view/widget/GridPage;->b:Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;

    iput-object p3, p0, Lcom/umeng/newxp/view/widget/GridPage;->c:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/widget/GridPage;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/GridPage;->a()V

    return-void
.end method

.method private a()V
    .locals 14

    const/4 v6, 0x0

    const/4 v13, -0x1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/GridPage;->b:Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->a()I

    move-result v7

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/GridPage;->c:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v8, v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->numColumns:I

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/GridPage;->c:Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    iget v0, v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->verticalSpacing:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/umeng/common/ufp/util/i;->a(F)I

    move-result v9

    const-string v0, "GridPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GridPage init params numColums="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   verticalSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    rem-int v0, v7, v8

    if-nez v0, :cond_3

    div-int v0, v7, v8

    :goto_0
    move v5, v6

    move v2, v6

    :goto_1
    if-ge v5, v0, :cond_5

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/GridPage;->d:Landroid/content/Context;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v3, v5, 0xa

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setId(I)V

    if-lez v5, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    if-lez v9, :cond_1

    if-lez v5, :cond_1

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v1, v2

    move v3, v2

    :goto_2
    add-int v4, v2, v8

    if-ge v1, v4, :cond_4

    new-instance v11, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/umeng/newxp/view/widget/GridPage;->d:Landroid/content/Context;

    invoke-direct {v11, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v3, 0x1

    if-ge v3, v7, :cond_2

    iget-object v3, p0, Lcom/umeng/newxp/view/widget/GridPage;->b:Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;

    invoke-virtual {v3, v1}, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_2

    :cond_3
    div-int v0, v7, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/umeng/newxp/view/widget/GridPage;->f:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10}, Lcom/umeng/newxp/view/widget/GridPage;->addView(Landroid/view/View;)V

    iput v7, p0, Lcom/umeng/newxp/view/widget/GridPage;->e:I

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v3

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lcom/umeng/newxp/view/widget/GridPage;->e:I

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/GridPage;->b:Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/GridPage;->removeAllViews()V

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/GridPage;->a()V

    const-string v0, "GridPage"

    const-string v1, "data has changed.."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "GridPage"

    const-string v1, "data has no changed.."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/GridPage;->removeAllViews()V

    const-string v0, "GridPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pre cast change page.."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/GridPage;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/umeng/newxp/view/widget/GridPage;->a()V

    const-string v0, "GridPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cast change page.."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/widget/GridPage;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
