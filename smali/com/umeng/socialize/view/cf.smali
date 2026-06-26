.class Lcom/umeng/socialize/view/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/cb;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/cf;->a:Lcom/umeng/socialize/view/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/cf;->a:Lcom/umeng/socialize/view/cb;

    invoke-static {v0}, Lcom/umeng/socialize/view/cb;->h(Lcom/umeng/socialize/view/cb;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cf;->a:Lcom/umeng/socialize/view/cb;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;)V

    return-void
.end method
