.class Lcom/umeng/socialize/view/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->c(Lcom/umeng/socialize/view/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->b(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/view/ab;

    move-result-object v0

    iget-boolean v0, v0, Lcom/umeng/socialize/view/ab;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->b(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/view/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v2, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v2}, Lcom/umeng/socialize/view/ShareActivity;->d(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v3}, Lcom/umeng/socialize/view/ShareActivity;->e(Lcom/umeng/socialize/view/ShareActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/view/ab;->a(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->b(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/view/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ab;->b()V

    iget-object v0, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->b(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/view/ab;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/umeng/socialize/view/ab;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->f(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/view/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/cb;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v1}, Lcom/umeng/socialize/view/ShareActivity;->g(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/umeng/socialize/view/bv;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->f(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/view/cb;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;Z)V

    goto :goto_0
.end method
