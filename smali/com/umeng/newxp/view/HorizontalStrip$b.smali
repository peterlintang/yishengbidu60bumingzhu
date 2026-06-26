.class Lcom/umeng/newxp/view/HorizontalStrip$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field a:Lcom/umeng/newxp/view/HorizontalStrip;

.field b:I

.field final synthetic c:Lcom/umeng/newxp/view/HorizontalStrip;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/view/HorizontalStrip;Lcom/umeng/newxp/view/HorizontalStrip;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/HorizontalStrip$b;->c:Lcom/umeng/newxp/view/HorizontalStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/umeng/newxp/view/HorizontalStrip$b;->a:Lcom/umeng/newxp/view/HorizontalStrip;

    iput p3, p0, Lcom/umeng/newxp/view/HorizontalStrip$b;->b:I

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/HorizontalStrip$b;->a:Lcom/umeng/newxp/view/HorizontalStrip;

    iget v1, p0, Lcom/umeng/newxp/view/HorizontalStrip$b;->b:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/HorizontalStrip;->onChildAcquiredFocus(I)V

    :cond_0
    return-void
.end method
