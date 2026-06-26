.class final Lcom/ireadercity/b2/ui/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SetReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/es;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/es;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Lcom/ireadercity/b2/ui/SetReaderActivity;I)I

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->g(I)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/es;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->g(I)V

    goto :goto_0
.end method
