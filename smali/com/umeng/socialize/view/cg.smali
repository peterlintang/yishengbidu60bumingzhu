.class Lcom/umeng/socialize/view/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/cb;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/cg;->a:Lcom/umeng/socialize/view/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/cg;->a:Lcom/umeng/socialize/view/cb;

    invoke-static {v0}, Lcom/umeng/socialize/view/cb;->a(Lcom/umeng/socialize/view/cb;)Lcom/umeng/socialize/view/wigets/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/cg;->a:Lcom/umeng/socialize/view/cb;

    invoke-static {v0}, Lcom/umeng/socialize/view/cb;->i(Lcom/umeng/socialize/view/cb;)Lcom/umeng/socialize/view/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/controller/a;->b()V

    :cond_0
    return-void
.end method
