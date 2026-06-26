.class public final enum Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

.field public static final enum f:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

.field private static final synthetic h:[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v4, v4}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "PULL_TO_REFRESH"

    invoke-direct {v0, v1, v5, v5}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "RELEASE_TO_REFRESH"

    invoke-direct {v0, v1, v6, v6}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "REFRESHING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "MANUAL_REFRESHING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v8, v2}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    new-instance v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const-string v1, "OVERSCROLLING"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->f:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->b:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->c:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->d:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->e:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->f:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->h:[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

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

    iput p3, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->g:I

    return-void
.end method

.method static a(I)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 5

    invoke-static {}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->values()[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a()I

    move-result v4

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->a:Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method

.method public static values()[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->h:[Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    invoke-virtual {v0}, [Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/widget/pulltorefresh/PullToRefreshBase$State;->g:I

    return v0
.end method
