.class Lcom/taobao/munion/ewall/ui/fragments/OauthFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/webview/b;


# instance fields
.field final synthetic this$0:Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;


# direct methods
.method constructor <init>(Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFilter(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;

    invoke-static {v0}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->access$000(Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;)Lcom/taobao/munion/oauth/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/taobao/munion/oauth/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment$1;->this$0:Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;

    invoke-static {v0, p1}, Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;->access$100(Lcom/taobao/munion/ewall/ui/fragments/OauthFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
