.class Lcom/umeng/socialize/view/ba;
.super Lcom/umeng/socialize/view/at$a;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/at;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/at;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/socialize/view/ba;->a:Lcom/umeng/socialize/view/at;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/view/at$a;-><init>(Lcom/umeng/socialize/view/at;Lcom/umeng/socialize/view/at$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
