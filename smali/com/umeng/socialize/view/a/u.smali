.class Lcom/umeng/socialize/view/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/t;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/u;->a:Lcom/umeng/socialize/view/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/u;->a:Lcom/umeng/socialize/view/a/t;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/t;->getImageBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/u;->a:Lcom/umeng/socialize/view/a/t;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/t;->getImageBytes()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/u;->a:Lcom/umeng/socialize/view/a/t;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/t;->a(Lcom/umeng/socialize/view/a/t;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/u;->a:Lcom/umeng/socialize/view/a/t;

    invoke-static {v0}, Lcom/umeng/socialize/view/a/t;->b(Lcom/umeng/socialize/view/a/t;)V

    goto :goto_0
.end method
