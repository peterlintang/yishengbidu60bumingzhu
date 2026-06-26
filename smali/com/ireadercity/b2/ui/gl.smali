.class final Lcom/ireadercity/b2/ui/gl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/gk;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gl;->a:Lcom/ireadercity/b2/ui/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gl;->a:Lcom/ireadercity/b2/ui/gk;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/gk;->a:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a()V

    return-void
.end method
