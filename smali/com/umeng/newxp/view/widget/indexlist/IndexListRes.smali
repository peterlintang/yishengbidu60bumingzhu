.class public Lcom/umeng/newxp/view/widget/indexlist/IndexListRes;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v0

    const-string v1, "alphabet_size"

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/c;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
