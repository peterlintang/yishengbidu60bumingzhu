.class public Lcom/umeng/newxp/net/b;
.super Lcom/umeng/common/ufp/net/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/common/ufp/net/e;-><init>()V

    return-void
.end method

.method public static final getReprotList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/net/h;->f:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public send(Lcom/umeng/common/ufp/net/f;)Lcom/umeng/common/ufp/net/ReportResponse$STATUS;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/umeng/newxp/net/h;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/umeng/newxp/net/h;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/umeng/common/ufp/net/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/umeng/newxp/common/c;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/newxp/net/b;->setHeader(Ljava/util/Map;)Lcom/umeng/common/ufp/net/h;

    invoke-super {p0, p1}, Lcom/umeng/common/ufp/net/e;->send(Lcom/umeng/common/ufp/net/f;)Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    move-result-object v1

    sget-object v2, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->SUCCESS:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    if-ne v1, v2, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->FAIL:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    goto :goto_1
.end method
