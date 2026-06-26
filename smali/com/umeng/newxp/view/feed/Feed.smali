.class public Lcom/umeng/newxp/view/feed/Feed;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:Lcom/umeng/newxp/controller/ExchangeDataService;

.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public style:Lcom/umeng/newxp/view/feed/Feed$a;


# direct methods
.method public constructor <init>(Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/feed/Feed;->d:Ljava/util/Set;

    sget-object v0, Lcom/umeng/newxp/view/feed/Feed$a;->a:Lcom/umeng/newxp/view/feed/Feed$a;

    iput-object v0, p0, Lcom/umeng/newxp/view/feed/Feed;->style:Lcom/umeng/newxp/view/feed/Feed$a;

    iput-object p1, p0, Lcom/umeng/newxp/view/feed/Feed;->c:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, p1, Lcom/umeng/newxp/controller/ExchangeDataService;->displayType:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/feed/Feed$a;->a:Lcom/umeng/newxp/view/feed/Feed$a;

    :goto_0
    iput-object v0, p0, Lcom/umeng/newxp/view/feed/Feed;->style:Lcom/umeng/newxp/view/feed/Feed$a;

    return-void

    :cond_0
    sget-object v0, Lcom/umeng/newxp/view/feed/Feed$a;->b:Lcom/umeng/newxp/view/feed/Feed$a;

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/umeng/newxp/Promoter;->buildMockPromoter()Lcom/umeng/newxp/Promoter;

    move-result-object v0

    const-string v1, "\u51ac\u5b63"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    const-string v1, "\u5462\u5927\u8863 \u6253\u5e95\u88d9 \u642d\u914d \u82f1\u4f26\u9a6c\u4e01\u5973\u9774\u3002\u5e05\u6c14\u5927\u65b9\u7b80\u7ea6..."

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    const-string v1, "http://img01.taobaocdn.com/imgextra/i1/13556028616646963/T1H8u.Ff8XXXXXXXXX_!!52323556-0-tstar.jpg"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/umeng/newxp/Promoter;->buildMockPromoter()Lcom/umeng/newxp/Promoter;

    move-result-object v0

    const-string v1, "\u52a8\u611f\u8fd0\u52a8"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    const-string v1, "\u6b63\u54c1\u7537\u58eb\u592a\u9633\u955c \u7537\u5973\u6b3e \u6f6e \u86e4\u87c6\u955c\u58a8\u955c\u9177\u9a7e\u9a76\u955c ..."

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    const-string v1, "http://img04.taobaocdn.com/imgextra/i4/19300028392261010/T16u96FdXaXXXXXXXX_!!539549300-0-tstar.jpg"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/umeng/newxp/Promoter;->buildMockPromoter()Lcom/umeng/newxp/Promoter;

    move-result-object v0

    const-string v1, "\u65e5\u7cfb\u6d6a\u6f2b"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    const-string v1, "\u4e00\u822c\u6765\u8bf4\u683c\u5b50\u7528\u4e8e\u886c\u886b\u6bd4\u8f83\u591a\uff0c\u5916\u5957\u5f88\u5c11\u7684\u3002\u8fd9\u6b3e\u5916\u5957..."

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    const-string v1, "http://img02.taobaocdn.com/imgextra/i2/17951028248501012/T1F_O0Fh8bXXXXXXXX_!!33197951-0-tstar.jpg"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/umeng/newxp/Promoter;->buildMockPromoter()Lcom/umeng/newxp/Promoter;

    move-result-object v0

    const-string v1, "\u6027\u611f\u5185\u8863"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    const-string v1, "\u4fee\u8eab\u4e0d\u89c4\u5219\u9ed1\u767d\u683c\u5b50\u8fde\u8eab\u88d9 \u6c14\u8d28\u77ed\u88d9 \u767e\u642d\u77ed\u88d9"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    const-string v1, "http://img02.taobaocdn.com/imgextra/i2/10202027243306451/T1hyGDFdJcXXXXXXXX_!!672240202-0-tstar.jpg"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/umeng/newxp/Promoter;->buildMockPromoter()Lcom/umeng/newxp/Promoter;

    move-result-object v0

    const-string v1, "\u6dd1\u5973"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    const-string v1, "\u8fd9\u6b21\u7684\u9996\u9970\u5f88\u662f\u5927\u7231, \u6bcf\u4e00\u6b3e\u90fd\u5f88\u7f8e,~ \u8033\u9489..."

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    const-string v1, "http://img03.taobaocdn.com/imgextra/i3/15828023136386845/T1PDuFXp0aXXXXXXXX_!!59635828-0-tstar.jpg"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/umeng/newxp/Promoter;->buildMockPromoter()Lcom/umeng/newxp/Promoter;

    move-result-object v0

    const-string v1, "\u97e9\u5f0f\u6dd1\u5973"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    const-string v1, "\u97e9\u7248\u5927\u7801\u6c14\u8d28\u65f6\u5c1a\u68c9\u5b55\u5987\u88c5\u98ce\u8863\u59732013\u79cb\u88c5\u65b0\u6b3e\u4ea7..."

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    const-string v1, "http://img01.taobaocdn.com/imgextra/i1/19649028934033382/T1R2i5FllhXXXXXXXX_!!108869649-0-tstar.jpg"

    iput-object v1, v0, Lcom/umeng/newxp/Promoter;->img:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/feed/Feed;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanReportFlag()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/Feed;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/feed/Feed;->b:Ljava/lang/Object;

    return-object v0
.end method
