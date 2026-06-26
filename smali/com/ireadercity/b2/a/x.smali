.class final Lcom/ireadercity/b2/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/bean/b;

.field final synthetic b:Lcom/ireadercity/b2/a/r;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/bean/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/x;->b:Lcom/ireadercity/b2/a/r;

    iput-object p2, p0, Lcom/ireadercity/b2/a/x;->a:Lcom/ireadercity/b2/bean/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/a/x;->b:Lcom/ireadercity/b2/a/r;

    iget-object v1, p0, Lcom/ireadercity/b2/a/x;->a:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/bean/b;)V

    return-void
.end method
