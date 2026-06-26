.class Lcom/umeng/socialize/view/a/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/at$c;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/at$c;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/bd;->a:Lcom/umeng/socialize/view/a/at$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/bd;->a:Lcom/umeng/socialize/view/a/at$c;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/at$c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/bd;->a:Lcom/umeng/socialize/view/a/at$c;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/at$c;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
