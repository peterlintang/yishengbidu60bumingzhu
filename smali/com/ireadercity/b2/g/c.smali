.class final Lcom/ireadercity/b2/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/speech/InitListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/g/a;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/g/c;->a:Lcom/ireadercity/b2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(Lcom/iflytek/speech/ISpeechModule;I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/g/c;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->a(Lcom/ireadercity/b2/g/a;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitListener init() code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/g/c;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->d(Lcom/ireadercity/b2/g/a;)V

    iget-object v0, p0, Lcom/ireadercity/b2/g/c;->a:Lcom/ireadercity/b2/g/a;

    invoke-static {v0}, Lcom/ireadercity/b2/g/a;->c(Lcom/ireadercity/b2/g/a;)V

    :cond_0
    return-void
.end method
