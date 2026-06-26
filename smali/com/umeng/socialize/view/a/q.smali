.class Lcom/umeng/socialize/view/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/h;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/q;->a:Lcom/umeng/socialize/view/a/h;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/q;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/q;)Lcom/umeng/socialize/view/a/h;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/q;->a:Lcom/umeng/socialize/view/a/h;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/q;->a:Lcom/umeng/socialize/view/a/h;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/h;->g(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/q;->b:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/view/a/r;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/r;-><init>(Lcom/umeng/socialize/view/a/q;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/umeng/socialize/view/a/q;->a:Lcom/umeng/socialize/view/a/h;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/h;->b:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/q;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [I

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/UMSocialService;->openUserCenter(Landroid/content/Context;[I)V

    return-void
.end method
