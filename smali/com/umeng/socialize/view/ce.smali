.class Lcom/umeng/socialize/view/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/wigets/SearchBox$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/cb;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ce;->a:Lcom/umeng/socialize/view/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/ce;->a:Lcom/umeng/socialize/view/cb;

    invoke-static {v0}, Lcom/umeng/socialize/view/cb;->b(Lcom/umeng/socialize/view/cb;)Lcom/umeng/socialize/view/wigets/SlideBar;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/wigets/SlideBar;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
