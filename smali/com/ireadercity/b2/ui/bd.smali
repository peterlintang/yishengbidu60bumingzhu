.class final Lcom/ireadercity/b2/ui/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookInfoActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->b(Lcom/ireadercity/b2/ui/BookInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->b(Lcom/ireadercity/b2/ui/BookInfoActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->j(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "epub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spine_id"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->j(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->x()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    const-string v2, "src"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookInfoActivity;->j(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "progress"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/ui/BookInfoActivity;->a(Ljava/lang/String;Lcom/ireadercity/b2/bean/b;IIF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->j(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spine_id"

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/BookInfoActivity;->j(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/BookInfoActivity;->j(Lcom/ireadercity/b2/ui/BookInfoActivity;)Lcom/ireadercity/b2/bean/b;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "progress"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/ui/BookInfoActivity;->a(Ljava/lang/String;Lcom/ireadercity/b2/bean/b;IIF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bd;->a:Lcom/ireadercity/b2/ui/BookInfoActivity;

    const-string v1, "\u6253\u4e0d\u5f00\u4e66\u7b7e\uff0c\u53ef\u80fd\u662f\u56e0\u4e3a\u7248\u672c\u5347\u7ea7\u5f15\u8d77\u7684\uff01"

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
