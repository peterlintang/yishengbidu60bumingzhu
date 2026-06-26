.class final Lcom/ireadercity/b2/ui/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lyuku/ambilwarna/h;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/eu;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ev;->a:Lcom/ireadercity/b2/ui/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "color selected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/bean/i;->p(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ev;->a:Lcom/ireadercity/b2/ui/eu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/eu;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ev;->a:Lcom/ireadercity/b2/ui/eu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/eu;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Lcom/ireadercity/b2/ui/SetReaderActivity;I)I

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/bean/i;->p(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ev;->a:Lcom/ireadercity/b2/ui/eu;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/eu;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a()V

    return-void
.end method
