.class public Lcom/umeng/newxp/view/widget/indexlist/City;
.super Ljava/lang/Object;


# instance fields
.field public a:C

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()C
    .locals 3

    const/4 v2, 0x0

    iget-char v0, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->a:C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->a:C

    :cond_0
    iget-char v0, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->a:C

    if-eqz v0, :cond_4

    iget-char v0, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->a:C

    const/16 v1, 0x40

    if-ge v1, v0, :cond_1

    const/16 v1, 0x5b

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x60

    if-ge v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const-string v1, "\u5e38"

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_4
    const-string v0, "\u7b26"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-char v2, p0, Lcom/umeng/newxp/view/widget/indexlist/City;->a:C

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
