.class final Lcom/ireadercity/b2/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/a;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/ireadercity/b2/h/w;->c()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "     clicked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/a;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    add-int/lit16 v0, v0, 0x271b

    invoke-static {v1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;I)I

    iget-object v0, p0, Lcom/ireadercity/b2/ui/a;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    new-instance v1, Lcom/ireadercity/b2/ui/am;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/a;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/ui/am;-><init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;Lcom/ireadercity/b2/ui/am;)Lcom/ireadercity/b2/ui/am;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/a;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/ui/am;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/a;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/ui/AIReaderActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
