.class Lcom/umeng/newxp/view/handler/ewall/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/ewall/b;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/ewall/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/b$8;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$8;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    iget-object v0, v0, Lcom/umeng/newxp/view/handler/ewall/b;->m:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/b$8;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    iget-object v1, v1, Lcom/umeng/newxp/view/handler/ewall/b;->l:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
