.class public final enum Lcom/umeng/newxp/controller/XpListenersCenter$FitType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/newxp/controller/XpListenersCenter$FitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

.field public static final enum BROWSE:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

.field public static final enum DOWNLOAD:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

.field public static final enum NEW:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

.field public static final enum OPEN:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

.field public static final enum PHONE:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->OPEN:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    new-instance v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->DOWNLOAD:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    new-instance v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    const-string v1, "BROWSE"

    invoke-direct {v0, v1, v4}, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->BROWSE:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    new-instance v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->PHONE:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    new-instance v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v6}, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->NEW:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    sget-object v1, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->OPEN:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->DOWNLOAD:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->BROWSE:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->PHONE:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->NEW:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->$VALUES:[Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/newxp/controller/XpListenersCenter$FitType;
    .locals 1

    const-class v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    return-object v0
.end method

.method public static values()[Lcom/umeng/newxp/controller/XpListenersCenter$FitType;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->$VALUES:[Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    invoke-virtual {v0}, [Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    return-object v0
.end method
