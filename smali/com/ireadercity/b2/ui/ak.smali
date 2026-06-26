.class final Lcom/ireadercity/b2/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ak;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-class v2, Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "src"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
