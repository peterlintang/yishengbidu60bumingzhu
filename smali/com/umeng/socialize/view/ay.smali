.class Lcom/umeng/socialize/view/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/aw;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/aw;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ay;->a:Lcom/umeng/socialize/view/aw;

    iput-object p2, p0, Lcom/umeng/socialize/view/ay;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/umeng/socialize/view/ay;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/ay;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ay;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ay;->a:Lcom/umeng/socialize/view/aw;

    invoke-static {v0}, Lcom/umeng/socialize/view/aw;->a(Lcom/umeng/socialize/view/aw;)Lcom/umeng/socialize/view/at;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->g(Lcom/umeng/socialize/view/at;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ay;->a:Lcom/umeng/socialize/view/aw;

    invoke-static {v0}, Lcom/umeng/socialize/view/aw;->a(Lcom/umeng/socialize/view/aw;)Lcom/umeng/socialize/view/at;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/at;->g(Lcom/umeng/socialize/view/at;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ay;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ay;->a:Lcom/umeng/socialize/view/aw;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/aw;->requestLayout()V

    return-void
.end method
