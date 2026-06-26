.class Lcom/umeng/socialize/view/controller/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/umeng/socialize/bean/UMFriend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/controller/a;


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/view/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/controller/a$b;->a:Lcom/umeng/socialize/view/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/view/controller/a;Lcom/umeng/socialize/view/controller/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/controller/a$b;-><init>(Lcom/umeng/socialize/view/controller/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/bean/UMFriend;Lcom/umeng/socialize/bean/UMFriend;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getPinyin()Lcom/umeng/socialize/bean/UMFriend$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/socialize/bean/UMFriend;->getPinyin()Lcom/umeng/socialize/bean/UMFriend$a;

    move-result-object v1

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMFriend$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMFriend$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/umeng/socialize/bean/UMFriend;

    check-cast p2, Lcom/umeng/socialize/bean/UMFriend;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/socialize/view/controller/a$b;->a(Lcom/umeng/socialize/bean/UMFriend;Lcom/umeng/socialize/bean/UMFriend;)I

    move-result v0

    return v0
.end method
