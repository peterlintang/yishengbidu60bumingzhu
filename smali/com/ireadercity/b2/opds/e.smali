.class final Lcom/ireadercity/b2/opds/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ireadercity/b2/opds/OnlineBookStore;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/opds/OnlineBookStore;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/opds/e;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iput-object p2, p0, Lcom/ireadercity/b2/opds/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ireadercity/b2/opds/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/opds/e;->a:Landroid/view/View;

    const v1, 0x7f0a0068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/e;->a:Landroid/view/View;

    const v2, 0x7f0a006b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, Lcom/ireadercity/b2/opds/e;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/opds/e;->c:Lcom/ireadercity/b2/opds/OnlineBookStore;

    new-instance v2, Lcom/ireadercity/b2/opds/j;

    invoke-direct {v2}, Lcom/ireadercity/b2/opds/j;-><init>()V

    invoke-static {v0}, Lcom/ireadercity/b2/opds/j;->a(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    return-void
.end method
