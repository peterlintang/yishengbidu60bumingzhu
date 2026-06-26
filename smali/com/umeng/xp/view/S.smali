.class Lcom/umeng/xp/view/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/xp/view/widget/SwipeView$a;


# instance fields
.field final synthetic a:Lcom/umeng/xp/view/GridTemplate;


# direct methods
.method constructor <init>(Lcom/umeng/xp/view/GridTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/xp/view/S;->a:Lcom/umeng/xp/view/GridTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/umeng/xp/view/S;->a:Lcom/umeng/xp/view/GridTemplate;

    invoke-static {v0}, Lcom/umeng/xp/view/GridTemplate;->b(Lcom/umeng/xp/view/GridTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/xp/view/widget/a$b;

    iget-object v1, p0, Lcom/umeng/xp/view/S;->a:Lcom/umeng/xp/view/GridTemplate;

    iget v2, v0, Lcom/umeng/xp/view/widget/a$b;->a:I

    iget v3, v0, Lcom/umeng/xp/view/widget/a$b;->d:I

    iget v0, v0, Lcom/umeng/xp/view/widget/a$b;->c:I

    invoke-static {v1, v2, v3, v0}, Lcom/umeng/xp/view/GridTemplate;->a(Lcom/umeng/xp/view/GridTemplate;III)V

    invoke-static {}, Lcom/umeng/xp/view/GridTemplate;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send report  [newPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/umeng/xp/view/GridTemplate;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can`t send report [oldPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]  [newPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
