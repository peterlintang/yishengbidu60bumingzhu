.class final Lcom/ireadercity/b2/ui/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/y;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/y;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/z;->a:Lcom/ireadercity/b2/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/z;->a:Lcom/ireadercity/b2/ui/y;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/y;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->g(Lcom/ireadercity/b2/ui/AIReaderActivity;)Z

    return-void
.end method
