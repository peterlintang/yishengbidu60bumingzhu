.class final Lcom/ireadercity/b2/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/bean/e;

.field final synthetic b:Lcom/ireadercity/b2/a/m;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/a/m;Lcom/ireadercity/b2/bean/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/a/n;->b:Lcom/ireadercity/b2/a/m;

    iput-object p2, p0, Lcom/ireadercity/b2/a/n;->a:Lcom/ireadercity/b2/bean/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/a/n;->b:Lcom/ireadercity/b2/a/m;

    iget-object v0, v0, Lcom/ireadercity/b2/a/m;->a:Lcom/ireadercity/b2/a/l;

    iget-object v1, p0, Lcom/ireadercity/b2/a/n;->a:Lcom/ireadercity/b2/bean/e;

    iget-object v1, v1, Lcom/ireadercity/b2/bean/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ireadercity/b2/a/l;->a(Lcom/ireadercity/b2/a/l;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/a/n;->b:Lcom/ireadercity/b2/a/m;

    iget-object v0, v0, Lcom/ireadercity/b2/a/m;->a:Lcom/ireadercity/b2/a/l;

    invoke-static {v0}, Lcom/ireadercity/b2/a/l;->b(Lcom/ireadercity/b2/a/l;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/n;->b:Lcom/ireadercity/b2/a/m;

    iget-object v0, v0, Lcom/ireadercity/b2/a/m;->a:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/l;->notifyDataSetChanged()V

    return-void
.end method
