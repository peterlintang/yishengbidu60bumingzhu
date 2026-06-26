.class Lcom/umeng/socialize/media/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private final synthetic b:Lcom/umeng/socialize/media/UMediaObject$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMediaObject$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/media/d;->a:Lcom/umeng/socialize/media/UMImage;

    iput-object p2, p0, Lcom/umeng/socialize/media/d;->b:Lcom/umeng/socialize/media/UMediaObject$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/d;->b:Lcom/umeng/socialize/media/UMediaObject$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/media/d;->b:Lcom/umeng/socialize/media/UMediaObject$a;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/media/UMediaObject$a;->a([B)V

    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/media/d;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v0}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;)[B

    move-result-object v0

    return-object v0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/d;->a([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/media/d;->a([B)V

    return-void
.end method
