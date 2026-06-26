.class final Lcom/youloft/imagezoom/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/youloft/imagezoom/j;

.field final synthetic b:Z

.field final synthetic c:Lcom/youloft/imagezoom/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/youloft/imagezoom/ImageViewTouchBase;Lcom/youloft/imagezoom/j;Z)V
    .locals 0

    iput-object p1, p0, Lcom/youloft/imagezoom/e;->c:Lcom/youloft/imagezoom/ImageViewTouchBase;

    iput-object p2, p0, Lcom/youloft/imagezoom/e;->a:Lcom/youloft/imagezoom/j;

    iput-boolean p3, p0, Lcom/youloft/imagezoom/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/youloft/imagezoom/e;->c:Lcom/youloft/imagezoom/ImageViewTouchBase;

    iget-object v1, p0, Lcom/youloft/imagezoom/e;->a:Lcom/youloft/imagezoom/j;

    invoke-virtual {v1}, Lcom/youloft/imagezoom/j;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/youloft/imagezoom/e;->a:Lcom/youloft/imagezoom/j;

    invoke-virtual {v2}, Lcom/youloft/imagezoom/j;->a()I

    move-result v2

    iget-boolean v3, p0, Lcom/youloft/imagezoom/e;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/youloft/imagezoom/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method
