.class Lcom/umeng/newxp/common/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/common/ufp/net/g$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/umeng/newxp/common/c$1;


# direct methods
.method constructor <init>(Lcom/umeng/newxp/common/c$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/common/c$1$1;->b:Lcom/umeng/newxp/common/c$1;

    iput-object p2, p0, Lcom/umeng/newxp/common/c$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/common/ufp/net/ReportResponse$STATUS;)V
    .locals 3

    sget-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->SUCCESS:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/common/c$1$1;->b:Lcom/umeng/newxp/common/c$1;

    iget-object v0, v0, Lcom/umeng/newxp/common/c$1;->a:Lcom/umeng/newxp/common/c$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/umeng/newxp/common/c$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/umeng/newxp/common/c$a;->a(ILjava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/common/c$1$1;->b:Lcom/umeng/newxp/common/c$1;

    iget-object v0, v0, Lcom/umeng/newxp/common/c$1;->a:Lcom/umeng/newxp/common/c$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/umeng/newxp/common/c$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/umeng/newxp/common/c$a;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/common/ufp/net/g$b;)V
    .locals 0

    return-void
.end method
