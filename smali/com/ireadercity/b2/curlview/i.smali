.class final Lcom/ireadercity/b2/curlview/i;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/PointF;

.field b:F

.field final synthetic c:Lcom/ireadercity/b2/curlview/CurlView;


# direct methods
.method private constructor <init>(Lcom/ireadercity/b2/curlview/CurlView;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/curlview/i;->c:Lcom/ireadercity/b2/curlview/CurlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/curlview/i;->a:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ireadercity/b2/curlview/CurlView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/curlview/i;-><init>(Lcom/ireadercity/b2/curlview/CurlView;)V

    return-void
.end method
