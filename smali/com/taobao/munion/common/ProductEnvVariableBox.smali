.class public Lcom/taobao/munion/common/ProductEnvVariableBox;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/munion/common/IEnvVariableBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    const-string v0, "21575933"

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    const-string v0, "085acec05f412d48255618ef2d757e0a"

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    const-string v0, "http://fav.simba.taobao.com/api.htm?"

    return-object v0
.end method

.method public getTopHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopOauthHost()Ljava/lang/String;
    .locals 1

    const-string v0, "https://oauth.taobao.com/authorize?response_type=code&view=wap&"

    return-object v0
.end method

.method public getTopOauthRedirectUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.oauth.net"

    return-object v0
.end method
