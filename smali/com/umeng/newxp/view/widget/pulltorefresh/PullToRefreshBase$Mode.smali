.class public final enum Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static f:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static g:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private static final synthetic i:[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v3, v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_END"

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v1, v6, v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->i:[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->f:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->g:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->h:I

    return-void
.end method

.method static a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method static a(I)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 5

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->e()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a()Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static values()[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->i:[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$Mode;->h:I

    return v0
.end method
