.class Lcom/umeng/socialize/view/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/b;

.field private final synthetic b:Lcom/umeng/socialize/view/a/b$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/b;Lcom/umeng/socialize/view/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/c;->a:Lcom/umeng/socialize/view/a/b;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/c;->b:Lcom/umeng/socialize/view/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/c;->b:Lcom/umeng/socialize/view/a/b$a;

    invoke-interface {v0}, Lcom/umeng/socialize/view/a/b$a;->a()V

    new-instance v0, Lcom/umeng/socialize/a/a;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/c;->a:Lcom/umeng/socialize/view/a/b;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/a/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/c;->a:Lcom/umeng/socialize/view/a/b;

    iget-object v1, v1, Lcom/umeng/socialize/view/a/b;->f:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v1, v1, Lcom/umeng/socialize/bean/SocializeEntity;->entityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/c;->a:Lcom/umeng/socialize/view/a/b;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/c;->b:Lcom/umeng/socialize/view/a/b$a;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/socialize/view/a/b;->fetchFormNet(Lcom/umeng/socialize/view/a/b$a;J)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/view/a/c;->b:Lcom/umeng/socialize/view/a/b$a;

    invoke-interface {v1, v0}, Lcom/umeng/socialize/view/a/b$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
