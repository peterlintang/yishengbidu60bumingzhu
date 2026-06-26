.class Lcom/umeng/socialize/view/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/umeng/socialize/bean/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/aj;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/as;->a:Lcom/umeng/socialize/view/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/bean/n;)I
    .locals 2

    iget v0, p1, Lcom/umeng/socialize/bean/n;->i:I

    iget v1, p2, Lcom/umeng/socialize/bean/n;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/umeng/socialize/bean/n;

    check-cast p2, Lcom/umeng/socialize/bean/n;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/view/as;->a(Lcom/umeng/socialize/bean/n;Lcom/umeng/socialize/bean/n;)I

    move-result v0

    return v0
.end method
