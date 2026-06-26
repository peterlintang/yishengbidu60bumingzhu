.class final Lcom/youloft/imagezoom/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/youloft/imagezoom/ImageViewTouch;


# direct methods
.method constructor <init>(Lcom/youloft/imagezoom/ImageViewTouch;)V
    .locals 0

    iput-object p1, p0, Lcom/youloft/imagezoom/b;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/youloft/imagezoom/b;->a:Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/youloft/imagezoom/ImageViewTouch;->a()V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
