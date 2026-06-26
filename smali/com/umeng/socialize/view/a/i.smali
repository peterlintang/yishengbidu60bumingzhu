.class Lcom/umeng/socialize/view/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a/h;

.field private final synthetic b:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a/h;[Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/i;->b:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/h;->onViewUpdate()V

    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/h;->c(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/h;->a(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/h;->b(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->b:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->b:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    array-length v2, v1

    :goto_1
    if-lt v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u5931\u8d25\u4e86\uff0c\u8bf7\u91cd\u8bd5."

    invoke-static {v1, p1, v2}, Lcom/umeng/socialize/bean/o;->a(Landroid/content/Context;ILjava/lang/String;)I

    goto :goto_0

    :cond_2
    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onComplete(ILcom/umeng/socialize/bean/SocializeEntity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/h;->a(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/h;->b(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->a:Lcom/umeng/socialize/view/a/h;

    invoke-static {v1}, Lcom/umeng/socialize/view/a/h;->c(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->b:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/a/i;->b:[Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;->onStart()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
