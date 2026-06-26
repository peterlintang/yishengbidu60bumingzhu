.class Lcom/umeng/newxp/view/handler/ewall/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/ewall/b;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/ewall/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/b$2;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$2;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/ewall/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$2;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/ewall/b;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
