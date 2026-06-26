.class Lcom/umeng/xp/controller/h;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umeng/xp/controller/g;


# direct methods
.method constructor <init>(Lcom/umeng/xp/controller/g;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/controller/h;->a:Lcom/umeng/xp/controller/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/controller/h;->a:Lcom/umeng/xp/controller/g;

    iget-object v0, v0, Lcom/umeng/xp/controller/g;->a:Lcom/umeng/xp/controller/f$a;

    invoke-interface {v0}, Lcom/umeng/xp/controller/f$a;->a()V

    return-void
.end method
