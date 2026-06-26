.class Lcom/umeng/xp/view/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/N;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/N;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/Q;->a:Lcom/umeng/xp/view/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/Q;->a:Lcom/umeng/xp/view/N;

    invoke-virtual {v0}, Lcom/umeng/xp/view/N;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/xp/view/Q;->a:Lcom/umeng/xp/view/N;

    invoke-virtual {v0}, Lcom/umeng/xp/view/N;->dismiss()V

    :cond_0
    return-void
.end method
