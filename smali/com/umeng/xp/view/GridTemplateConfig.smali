.class public Lcom/umeng/xp/view/GridTemplateConfig;
.super Ljava/lang/Object;


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

    iput v0, p0, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/umeng/xp/view/GridTemplateConfig;->numColumns:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/umeng/xp/view/GridTemplateConfig;->verticalSpacing:I

    iput-boolean v1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->c:Z

    iput-boolean v1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->d:Z

    return-void
.end method


# virtual methods
.method public setActivePointer(Landroid/graphics/drawable/Drawable;)Lcom/umeng/xp/view/GridTemplateConfig;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setInactivePointer(Landroid/graphics/drawable/Drawable;)Lcom/umeng/xp/view/GridTemplateConfig;
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMaxPsize(I)Lcom/umeng/xp/view/GridTemplateConfig;
    .locals 2

    const/16 v1, 0xf

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    :cond_0
    if-le p1, v1, :cond_1

    iput v1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    sget-object v0, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    :cond_1
    iput p1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->maxPsize:I

    return-object p0
.end method

.method public setNumColumns(I)Lcom/umeng/xp/view/GridTemplateConfig;
    .locals 1

    if-gtz p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/xp/view/GridTemplateConfig;->numColumns:I

    :cond_0
    iput p1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->numColumns:I

    return-object p0
.end method

.method public setPaging(Z)Lcom/umeng/xp/view/GridTemplateConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->c:Z

    return-object p0
.end method

.method public setPointer(Z)Lcom/umeng/xp/view/GridTemplateConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->d:Z

    return-object p0
.end method

.method public setVerticalSpacing(I)Lcom/umeng/xp/view/GridTemplateConfig;
    .locals 0

    iput p1, p0, Lcom/umeng/xp/view/GridTemplateConfig;->verticalSpacing:I

    return-object p0
.end method
