.class Lcom/umeng/newxp/view/handler/umwall/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/umwall/d;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/umwall/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/d$6;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d$6;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/umwall/d;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d$6;->a:Lcom/umeng/newxp/view/handler/umwall/d;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
