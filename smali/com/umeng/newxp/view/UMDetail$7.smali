.class Lcom/umeng/newxp/view/UMDetail$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/common/ufp/net/g$c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/newxp/view/UMDetail;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/view/UMDetail;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/UMDetail$7;->b:Lcom/umeng/newxp/view/UMDetail;

    iput-object p2, p0, Lcom/umeng/newxp/view/UMDetail$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$7;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMDetail;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/umeng/newxp/view/UMDetail;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded drawable["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/UMDetail$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$7;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v0, v0, Lcom/umeng/newxp/view/UMDetail;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$7;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->e:Lcom/umeng/newxp/Promoter;

    iget-object v1, v1, Lcom/umeng/newxp/Promoter;->imgs:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$7;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$7;->b:Lcom/umeng/newxp/view/UMDetail;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/UMDetail;->filterBadIMG()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/newxp/view/UMDetail;->o:Ljava/util/List;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMDetail$7;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMDetail$7;->b:Lcom/umeng/newxp/view/UMDetail;

    iget-object v1, v1, Lcom/umeng/newxp/view/UMDetail;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/UMDetail;->showStrip(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/common/ufp/net/g$b;)V
    .locals 0

    return-void
.end method
