.class final Lcom/ireadercity/b2/ui/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->h(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->h(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-string v1, "\u8bf7\u5148\u521b\u5efa\u5206\u7c7b!"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->f(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/r;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const-string v1, "\u6ca1\u6709\u9009\u62e9\u4e66\u7c4d!"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->i(Lcom/ireadercity/b2/ui/AIReaderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/f;

    iget-object v4, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/AIReaderActivity;->j(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/bean/f;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v4

    iget-object v5, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v5}, Lcom/ireadercity/b2/ui/AIReaderActivity;->j(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/bean/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v5

    if-eq v4, v5, :cond_4

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add to category: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/af;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->j(Lcom/ireadercity/b2/ui/AIReaderActivity;)Lcom/ireadercity/b2/bean/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Ljava/util/List;Ljava/util/List;Lcom/ireadercity/b2/bean/f;)V

    goto/16 :goto_0
.end method
