.class Lcom/umeng/socialize/view/a/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/at$b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/at$b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ay;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ay;->a:Lcom/umeng/socialize/view/a/at$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/a/at$b;->a(Lcom/umeng/socialize/view/a/at$b;Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ay;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/at$b;->d(Lcom/umeng/socialize/view/a/at$b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ay;->a:Lcom/umeng/socialize/view/a/at$b;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/at$b;->d(Lcom/umeng/socialize/view/a/at$b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
