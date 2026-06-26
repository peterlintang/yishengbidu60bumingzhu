.class final Lcom/ireadercity/b2/ui/ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ey;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ez;->a:Lcom/ireadercity/b2/ui/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ez;->a:Lcom/ireadercity/b2/ui/ey;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ey;->a:Lcom/ireadercity/b2/ui/SetReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b()V

    return-void
.end method
