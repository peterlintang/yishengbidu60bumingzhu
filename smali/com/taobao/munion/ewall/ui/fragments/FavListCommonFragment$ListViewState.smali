.class public final enum Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

.field public static final enum notSyncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

.field public static final enum syncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    const-string v1, "syncList"

    invoke-direct {v0, v1, v2}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->syncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    new-instance v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    const-string v1, "notSyncList"

    invoke-direct {v0, v1, v3}, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->notSyncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->syncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->notSyncList:Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->$VALUES:[Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;
    .locals 1

    const-class v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    return-object v0
.end method

.method public static values()[Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;
    .locals 1

    sget-object v0, Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->$VALUES:[Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    invoke-virtual {v0}, [Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/munion/ewall/ui/fragments/FavListCommonFragment$ListViewState;

    return-object v0
.end method
