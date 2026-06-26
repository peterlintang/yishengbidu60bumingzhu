.class public Lcom/umeng/newxp/view/HorizontalStrip$a;
.super Landroid/database/DataSetObserver;


# instance fields
.field a:Lcom/umeng/newxp/view/HorizontalStrip;

.field final synthetic b:Lcom/umeng/newxp/view/HorizontalStrip;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/view/HorizontalStrip;Lcom/umeng/newxp/view/HorizontalStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/HorizontalStrip$a;->b:Lcom/umeng/newxp/view/HorizontalStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p2, p0, Lcom/umeng/newxp/view/HorizontalStrip$a;->a:Lcom/umeng/newxp/view/HorizontalStrip;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void
.end method
