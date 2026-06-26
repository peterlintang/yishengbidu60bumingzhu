.class final Lcom/ireadercity/b2/ui/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/ay;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/az;->a:Lcom/ireadercity/b2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/az;->a:Lcom/ireadercity/b2/ui/ay;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/ay;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->b()V

    return-void
.end method
