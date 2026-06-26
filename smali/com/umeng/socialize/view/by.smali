.class Lcom/umeng/socialize/view/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/media/UMediaObject$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;

.field private final synthetic b:Landroid/widget/ProgressBar;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;Landroid/widget/ProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    iput-object p2, p0, Lcom/umeng/socialize/view/by;->b:Landroid/widget/ProgressBar;

    iput p3, p0, Lcom/umeng/socialize/view/by;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I[B)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x96

    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v2, v2, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v0, v0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->k(Lcom/umeng/socialize/view/ShareActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v0, v0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/by;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->j(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/view/ShareActivity;->setImageBytes([B)V

    iget v0, p0, Lcom/umeng/socialize/view/by;->c:I

    invoke-direct {p0, v0, p1}, Lcom/umeng/socialize/view/by;->a(I[B)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/by;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/umeng/socialize/view/by;->c:I

    invoke-direct {p0, v0, p1}, Lcom/umeng/socialize/view/by;->a(I[B)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v0, v0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/umeng/socialize/view/by;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v0, v0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/by;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->k(Lcom/umeng/socialize/view/ShareActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
