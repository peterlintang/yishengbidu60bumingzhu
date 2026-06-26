.class Lcom/umeng/newxp/view/handler/umwall/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/d;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/d$3;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d$3;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d$3;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/d;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/handler/umwall/c;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Z

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d$3;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Lcom/umeng/newxp/view/handler/umwall/d;Z)V

    return-void
.end method
