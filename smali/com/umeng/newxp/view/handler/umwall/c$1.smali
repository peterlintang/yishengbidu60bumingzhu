.class Lcom/umeng/newxp/view/handler/umwall/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/c;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/c$1;->a:Lcom/umeng/newxp/view/handler/umwall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c$1;->a:Lcom/umeng/newxp/view/handler/umwall/c;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/c$1;->a:Lcom/umeng/newxp/view/handler/umwall/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/c;->a()Z

    return-void
.end method
