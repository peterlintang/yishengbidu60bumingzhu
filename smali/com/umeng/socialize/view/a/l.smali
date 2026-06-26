.class Lcom/umeng/socialize/view/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/h;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/l;->a:Lcom/umeng/socialize/view/a/h;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/l;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/l;)Lcom/umeng/socialize/view/a/h;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/l;->a:Lcom/umeng/socialize/view/a/h;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/l;->b:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/socialize/view/a/m;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/m;-><init>(Lcom/umeng/socialize/view/a/l;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/umeng/socialize/view/a/l;->a:Lcom/umeng/socialize/view/a/h;

    iget-object v0, v0, Lcom/umeng/socialize/view/a/h;->b:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/l;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/UMSocialService;->openShare(Landroid/content/Context;Z)V

    return-void
.end method
