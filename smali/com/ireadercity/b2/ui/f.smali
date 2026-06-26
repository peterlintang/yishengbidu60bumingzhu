.class final Lcom/ireadercity/b2/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/d;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/f;->a:Lcom/ireadercity/b2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/f;->a:Lcom/ireadercity/b2/ui/d;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/d;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
