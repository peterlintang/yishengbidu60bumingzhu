.class final Lcom/ireadercity/b2/ui/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/SetReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/eu;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lyuku/ambilwarna/a;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/eu;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-static {}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c()Lcom/ireadercity/b2/bean/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/i;->t()I

    move-result v2

    new-instance v3, Lcom/ireadercity/b2/ui/ev;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/ui/ev;-><init>(Lcom/ireadercity/b2/ui/eu;)V

    invoke-direct {v0, v1, v2, v3}, Lyuku/ambilwarna/a;-><init>(Landroid/content/Context;ILyuku/ambilwarna/h;)V

    invoke-virtual {v0}, Lyuku/ambilwarna/a;->c()V

    return-void
.end method
