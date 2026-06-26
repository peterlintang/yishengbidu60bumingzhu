.class Lcom/umeng/socialize/view/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/q;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/r;->a:Lcom/umeng/socialize/view/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/r;->a:Lcom/umeng/socialize/view/a/q;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/q;->a(Lcom/umeng/socialize/view/a/q;)Lcom/umeng/socialize/view/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/a/h;->g(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
