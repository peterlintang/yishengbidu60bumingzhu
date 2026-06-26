.class Lcom/umeng/socialize/controller/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/a/ay;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/a/ay;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/controller/a/az;->a:Lcom/umeng/socialize/controller/a/ay;

    iput-object p2, p0, Lcom/umeng/socialize/controller/a/az;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/controller/a/az;)Lcom/umeng/socialize/controller/a/ay;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/az;->a:Lcom/umeng/socialize/controller/a/ay;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/controller/a/az;->a:Lcom/umeng/socialize/controller/a/ay;

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/a/ay;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/controller/a/az;->b:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/socialize/controller/a/ba;

    invoke-direct {v2, p0, v0}, Lcom/umeng/socialize/controller/a/ba;-><init>(Lcom/umeng/socialize/controller/a/az;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
