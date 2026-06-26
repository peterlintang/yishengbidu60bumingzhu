.class Lcom/umeng/socialize/view/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/cj;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ck;->a:Lcom/umeng/socialize/view/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/umeng/socialize/view/cj$a;->c:Lcom/umeng/socialize/view/cj$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/ck;->a:Lcom/umeng/socialize/view/cj;

    invoke-static {v1}, Lcom/umeng/socialize/view/cj;->a(Lcom/umeng/socialize/view/cj;)Lcom/umeng/socialize/view/cj$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/ck;->a:Lcom/umeng/socialize/view/cj;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/cj;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/umeng/socialize/view/cj$a;->d:Lcom/umeng/socialize/view/cj$a;

    iget-object v1, p0, Lcom/umeng/socialize/view/ck;->a:Lcom/umeng/socialize/view/cj;

    invoke-static {v1}, Lcom/umeng/socialize/view/cj;->a(Lcom/umeng/socialize/view/cj;)Lcom/umeng/socialize/view/cj$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ck;->a:Lcom/umeng/socialize/view/cj;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/cj;->b()V

    goto :goto_0
.end method
