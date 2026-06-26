.class Lcom/umeng/socialize/view/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/view/controller/d$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/ag;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/am;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/socom/net/o$a;)V
    .locals 3

    sget-object v0, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/am;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/ag;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/am;->a:Lcom/umeng/socialize/view/a/ag;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u5931\u8d25\u4e86\uff0c\u8bf7\u91cd\u8bd5."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
