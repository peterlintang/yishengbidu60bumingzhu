.class Lcom/umeng/socialize/view/controller/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchUserListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/controller/d;

.field private final synthetic b:Lcom/umeng/socialize/view/controller/d$a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/view/controller/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/f;->a:Lcom/umeng/socialize/view/controller/d;

    iput-object p2, p0, Lcom/umeng/socialize/view/controller/f;->b:Lcom/umeng/socialize/view/controller/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ILcom/umeng/socialize/bean/SocializeUser;)V
    .locals 7

    const/16 v6, 0xc8

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->a:Lcom/umeng/socialize/view/controller/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/d;->b(Lcom/umeng/socialize/view/controller/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->a:Lcom/umeng/socialize/view/controller/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/d;->c(Lcom/umeng/socialize/view/controller/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-ne p1, v6, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->accounts:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeUser;->loginAccount:Lcom/umeng/socialize/bean/SnsAccount;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->a:Lcom/umeng/socialize/view/controller/d;

    iget-object v1, p2, Lcom/umeng/socialize/bean/SocializeUser;->loginAccount:Lcom/umeng/socialize/bean/SnsAccount;

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/bean/SnsAccount;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->a:Lcom/umeng/socialize/view/controller/d;

    invoke-static {v0, p2}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d;Lcom/umeng/socialize/bean/SocializeUser;)V

    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/umeng/socialize/view/controller/f;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-ne p1, v6, :cond_6

    sget-object v0, Lcom/umeng/socom/net/o$a;->a:Lcom/umeng/socom/net/o$a;

    :goto_2
    invoke-interface {v1, v0}, Lcom/umeng/socialize/view/controller/d$a;->a(Lcom/umeng/socom/net/o$a;)V

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->a:Lcom/umeng/socialize/view/controller/d;

    sget-object v1, Lcom/umeng/socialize/view/controller/d$c;->b:Lcom/umeng/socialize/view/controller/d$c;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d$c;)V

    return-void

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/n;

    iget-object v1, v0, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/umeng/socialize/bean/n;->e:Z

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/bean/n;->g:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->a:Lcom/umeng/socialize/view/controller/d;

    invoke-static {v0}, Lcom/umeng/socialize/view/controller/d;->b(Lcom/umeng/socialize/view/controller/d;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/umeng/socialize/bean/o;->a(Landroid/content/Context;ILjava/lang/String;)I

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/umeng/socom/net/o$a;->b:Lcom/umeng/socom/net/o$a;

    goto :goto_2
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->a:Lcom/umeng/socialize/view/controller/d;

    sget-object v1, Lcom/umeng/socialize/view/controller/d$c;->a:Lcom/umeng/socialize/view/controller/d$c;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d$c;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->b:Lcom/umeng/socialize/view/controller/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/controller/f;->b:Lcom/umeng/socialize/view/controller/d$a;

    invoke-interface {v0}, Lcom/umeng/socialize/view/controller/d$a;->a()V

    :cond_0
    return-void
.end method
