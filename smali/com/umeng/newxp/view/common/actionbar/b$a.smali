.class Lcom/umeng/newxp/view/common/actionbar/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/umeng/newxp/view/widget/indexlist/City;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/newxp/view/common/actionbar/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/common/actionbar/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/newxp/view/widget/indexlist/City;Lcom/umeng/newxp/view/widget/indexlist/City;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/umeng/newxp/view/widget/indexlist/City;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2}, Lcom/umeng/newxp/view/widget/indexlist/City;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/umeng/newxp/view/widget/indexlist/City;

    check-cast p2, Lcom/umeng/newxp/view/widget/indexlist/City;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/newxp/view/common/actionbar/b$a;->a(Lcom/umeng/newxp/view/widget/indexlist/City;Lcom/umeng/newxp/view/widget/indexlist/City;)I

    move-result v0

    return v0
.end method
