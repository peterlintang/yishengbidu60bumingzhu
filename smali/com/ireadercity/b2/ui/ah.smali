.class final Lcom/ireadercity/b2/ui/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ah;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ah;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->c(Lcom/ireadercity/b2/ui/AIReaderActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ah;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ah;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    invoke-static {}, Lcom/ireadercity/b2/a/r;->f()V

    goto :goto_0
.end method
