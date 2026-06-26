.class final Lcom/ireadercity/b2/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/ireadercity/b2/b/g;


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/b/g;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/b/i;->c:Lcom/ireadercity/b2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ireadercity/b2/b/i;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/ireadercity/b2/b/i;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/b/i;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/b/i;->c:Lcom/ireadercity/b2/b/g;

    iget-object v0, p0, Lcom/ireadercity/b2/b/i;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ireadercity/b2/b/i;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ireadercity/b2/b/g;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/b/i;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ireadercity/b2/b/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
