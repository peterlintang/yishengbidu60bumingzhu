.class Lcom/umeng/newxp/view/handler/ewall/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/view/handler/ewall/b;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/handler/ewall/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/b$3;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardStateChanged(I)V
    .locals 2

    invoke-static {}, Lcom/umeng/newxp/view/handler/ewall/b;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the keyboard state has changed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b$3;->a:Lcom/umeng/newxp/view/handler/ewall/b;

    iput p1, v0, Lcom/umeng/newxp/view/handler/ewall/b;->n:I

    return-void
.end method
