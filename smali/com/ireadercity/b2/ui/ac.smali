.class final Lcom/ireadercity/b2/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ireadercity/b2/bean/f;

.field final synthetic d:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;Ljava/util/List;Ljava/util/List;Lcom/ireadercity/b2/bean/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iput-object p2, p0, Lcom/ireadercity/b2/ui/ac;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ireadercity/b2/ui/ac;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/ireadercity/b2/ui/ac;->c:Lcom/ireadercity/b2/bean/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->w(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ac;->c:Lcom/ireadercity/b2/bean/f;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ac;->c:Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/ireadercity/b2/c/a;->d(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->w(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ac;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/ireadercity/b2/c/a;->c(Ljava/lang/String;I)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/ireadercity/b2/ui/ac;->c:Lcom/ireadercity/b2/bean/f;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/ac;->c:Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/ireadercity/b2/c/a;->d(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/ireadercity/b2/ui/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ireadercity/b2/ui/ac;->c:Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lcom/ireadercity/b2/c/a;->d(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/r;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/ac;->d:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->w(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    goto/16 :goto_0
.end method
