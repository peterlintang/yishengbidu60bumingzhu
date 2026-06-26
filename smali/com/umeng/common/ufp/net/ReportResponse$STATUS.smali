.class public final enum Lcom/umeng/common/ufp/net/ReportResponse$STATUS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/common/ufp/net/ReportResponse$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

.field public static final enum FAIL:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

.field public static final enum SUCCESS:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->SUCCESS:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    new-instance v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->FAIL:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    sget-object v1, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->SUCCESS:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->FAIL:Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->$VALUES:[Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/common/ufp/net/ReportResponse$STATUS;
    .locals 1

    const-class v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    return-object v0
.end method

.method public static values()[Lcom/umeng/common/ufp/net/ReportResponse$STATUS;
    .locals 1

    sget-object v0, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->$VALUES:[Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    invoke-virtual {v0}, [Lcom/umeng/common/ufp/net/ReportResponse$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    return-object v0
.end method
