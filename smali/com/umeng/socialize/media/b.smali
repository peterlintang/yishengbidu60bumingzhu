.class Lcom/umeng/socialize/media/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Lcom/umeng/socialize/media/UMImage;[B)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/UMImage;

    iput-object p2, p0, Lcom/umeng/socialize/media/b;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/UMImage;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/media/b;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/umeng/socom/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/b;->b:[B

    invoke-static {v1, v0}, Lcom/umeng/socialize/media/UMImage;->a([BLjava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v1, v0}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V

    iget-object v0, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/UMImage;

    sget-object v1, Lcom/umeng/socialize/media/UMImage$a;->a:Lcom/umeng/socialize/media/UMImage$a;

    invoke-static {v0, v1}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;Lcom/umeng/socialize/media/UMImage$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v0, v3}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;[B)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/umeng/socialize/media/UMImage;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sorry cannot setImage..["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v0, v3}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;[B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/socialize/media/b;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-static {v1, v3}, Lcom/umeng/socialize/media/UMImage;->a(Lcom/umeng/socialize/media/UMImage;[B)V

    throw v0
.end method
