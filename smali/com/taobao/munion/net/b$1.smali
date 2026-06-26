.class Lcom/taobao/munion/net/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# instance fields
.field final synthetic a:Lcom/taobao/munion/net/b;


# direct methods
.method constructor <init>(Lcom/taobao/munion/net/b;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/net/b$1;->a:Lcom/taobao/munion/net/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
