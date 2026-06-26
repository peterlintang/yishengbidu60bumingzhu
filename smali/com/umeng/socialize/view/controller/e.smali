.class Lcom/umeng/socialize/view/controller/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/controller/d$b;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/controller/d;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/e;->a:Lcom/umeng/socialize/view/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/view/controller/d$c;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/e;->a:Lcom/umeng/socialize/view/controller/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/e;->a:Lcom/umeng/socialize/view/controller/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/controller/d$b;

    invoke-interface {v0, p1}, Lcom/umeng/socialize/view/controller/d$b;->a(Lcom/umeng/socialize/view/controller/d$c;)V

    goto :goto_0
.end method
