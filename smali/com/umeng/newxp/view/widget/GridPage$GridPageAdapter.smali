.class public abstract Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;
.super Ljava/lang/Object;


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/umeng/newxp/view/widget/GridPage$PageInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/umeng/newxp/view/widget/GridPage$PageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;",
            "Lcom/umeng/newxp/view/widget/GridPage$PageInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->d:Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->d:Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget v0, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->b:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->d:Lcom/umeng/newxp/view/widget/GridPage$PageInfo;

    iget v0, v0, Lcom/umeng/newxp/view/widget/GridPage$PageInfo;->a:I

    add-int v1, p1, v0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/Promoter;

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/newxp/view/widget/GridPage$GridPageAdapter;->a(IILcom/umeng/newxp/Promoter;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(IILcom/umeng/newxp/Promoter;)Landroid/view/View;
.end method
