.class Lcom/umeng/newxp/view/handler/umwall/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/umeng/newxp/view/handler/umwall/d;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/d$4;->b:Lcom/umeng/newxp/view/handler/umwall/d;

    iput-boolean p2, p0, Lcom/umeng/newxp/view/handler/umwall/d$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/umeng/newxp/view/handler/umwall/d$4;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d$4;->b:Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/c;->d()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d$4;->b:Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d$4;->b:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/d;->b()V

    goto :goto_0
.end method
