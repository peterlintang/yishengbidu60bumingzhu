.class final Lcom/ireadercity/b2/ui/be;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/ireadercity/b2/ui/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookInfoActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/be;->b:Lcom/ireadercity/b2/ui/BookInfoActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/be;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/be;->b:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->b(Lcom/ireadercity/b2/ui/BookInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/be;->b:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/be;->b:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->k(Lcom/ireadercity/b2/ui/BookInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/c/a;->n(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/be;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
