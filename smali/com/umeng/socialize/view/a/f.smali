.class Lcom/umeng/socialize/view/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/d;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/umeng/socialize/view/a/b$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/d;ILjava/util/List;Lcom/umeng/socialize/view/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/f;->a:Lcom/umeng/socialize/view/a/d;

    iput p2, p0, Lcom/umeng/socialize/view/a/f;->b:I

    iput-object p3, p0, Lcom/umeng/socialize/view/a/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/umeng/socialize/view/a/f;->d:Lcom/umeng/socialize/view/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/umeng/socialize/view/a/f;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/f;->d:Lcom/umeng/socialize/view/a/b$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/view/a/b$a;->a(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/f;->a:Lcom/umeng/socialize/view/a/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/d;->a(Lcom/umeng/socialize/view/a/d;)Lcom/umeng/socialize/view/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/a/b;->a(Lcom/umeng/socialize/view/a/b;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/f;->a:Lcom/umeng/socialize/view/a/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/d;->a(Lcom/umeng/socialize/view/a/d;)Lcom/umeng/socialize/view/a/b;

    move-result-object v0

    iget v1, p0, Lcom/umeng/socialize/view/a/f;->b:I

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/bean/o;->a(Landroid/content/Context;ILjava/lang/String;)I

    iget-object v0, p0, Lcom/umeng/socialize/view/a/f;->d:Lcom/umeng/socialize/view/a/b$a;

    invoke-interface {v0, v2}, Lcom/umeng/socialize/view/a/b$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method
