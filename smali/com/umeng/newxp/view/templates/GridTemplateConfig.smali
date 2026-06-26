.class public Lcom/umeng/newxp/view/templates/GridTemplateConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/d;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Z

.field d:Z

.field public maxPsize:I

.field public numColumns:I

.field public verticalSpacing:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->numColumns:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->verticalSpacing:I

    iput-boolean v1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->c:Z

    iput-boolean v1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->d:Z

    return-void
.end method


# virtual methods
.method public setActivePointer(Landroid/graphics/drawable/Drawable;)Lcom/umeng/newxp/view/templates/GridTemplateConfig;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setInactivePointer(Landroid/graphics/drawable/Drawable;)Lcom/umeng/newxp/view/templates/GridTemplateConfig;
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMaxPsize(I)Lcom/umeng/newxp/view/templates/GridTemplateConfig;
    .locals 2

    const/16 v1, 0xf

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    :cond_0
    if-le p1, v1, :cond_1

    iput v1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "IconList max page count is 15..."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->maxPsize:I

    return-object p0
.end method

.method public setNumColumns(I)Lcom/umeng/newxp/view/templates/GridTemplateConfig;
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->numColumns:I

    :cond_0
    iput p1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->numColumns:I

    return-object p0
.end method

.method public setPaging(Z)Lcom/umeng/newxp/view/templates/GridTemplateConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->c:Z

    return-object p0
.end method

.method public setPointer(Z)Lcom/umeng/newxp/view/templates/GridTemplateConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->d:Z

    return-object p0
.end method

.method public setVerticalSpacing(I)Lcom/umeng/newxp/view/templates/GridTemplateConfig;
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;->verticalSpacing:I

    return-object p0
.end method
