.class Lcom/umeng/newxp/view/widget/SwipeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/widget/SwipeViewPointer$OnPageControlClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/widget/SwipeView;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/widget/SwipeView;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/SwipeView$1;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$1;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$1;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/SwipeView;->smoothScrollToPage(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/SwipeView$1;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    iget-object v1, p0, Lcom/umeng/newxp/view/widget/SwipeView$1;->a:Lcom/umeng/newxp/view/widget/SwipeView;

    invoke-static {v1}, Lcom/umeng/newxp/view/widget/SwipeView;->a(Lcom/umeng/newxp/view/widget/SwipeView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/SwipeView;->smoothScrollToPage(I)V

    return-void
.end method
