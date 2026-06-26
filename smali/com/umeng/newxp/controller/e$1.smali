.class Lcom/umeng/newxp/controller/e$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/newxp/controller/e;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/controller/e;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/controller/e$1;->a:Lcom/umeng/newxp/controller/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/controller/e$1;->a:Lcom/umeng/newxp/controller/e;

    iget-object v0, v0, Lcom/umeng/newxp/controller/e;->a:Lcom/umeng/newxp/controller/c$a;

    invoke-interface {v0}, Lcom/umeng/newxp/controller/c$a;->timeup()V

    return-void
.end method
