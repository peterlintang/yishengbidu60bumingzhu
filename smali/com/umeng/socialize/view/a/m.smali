.class Lcom/umeng/socialize/view/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/l;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/m;->a:Lcom/umeng/socialize/view/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/m;->a:Lcom/umeng/socialize/view/a/l;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/l;->a(Lcom/umeng/socialize/view/a/l;)Lcom/umeng/socialize/view/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/a/h;->d(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
