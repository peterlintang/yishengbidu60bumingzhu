.class public enum Lcom/umeng/socialize/bean/APP_PLATFORM;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/socialize/bean/APP_PLATFORM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FACEBOOK:Lcom/umeng/socialize/bean/APP_PLATFORM;

.field public static final enum GOOGLE:Lcom/umeng/socialize/bean/APP_PLATFORM;

.field public static final enum TWITTER:Lcom/umeng/socialize/bean/APP_PLATFORM;

.field private static final synthetic a:[Lcom/umeng/socialize/bean/APP_PLATFORM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/socialize/bean/a;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/bean/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/bean/APP_PLATFORM;->FACEBOOK:Lcom/umeng/socialize/bean/APP_PLATFORM;

    new-instance v0, Lcom/umeng/socialize/bean/b;

    const-string v1, "TWITTER"

    invoke-direct {v0, v1, v3}, Lcom/umeng/socialize/bean/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/bean/APP_PLATFORM;->TWITTER:Lcom/umeng/socialize/bean/APP_PLATFORM;

    new-instance v0, Lcom/umeng/socialize/bean/c;

    const-string v1, "GOOGLE"

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/bean/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/socialize/bean/APP_PLATFORM;->GOOGLE:Lcom/umeng/socialize/bean/APP_PLATFORM;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/socialize/bean/APP_PLATFORM;

    sget-object v1, Lcom/umeng/socialize/bean/APP_PLATFORM;->FACEBOOK:Lcom/umeng/socialize/bean/APP_PLATFORM;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/socialize/bean/APP_PLATFORM;->TWITTER:Lcom/umeng/socialize/bean/APP_PLATFORM;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/socialize/bean/APP_PLATFORM;->GOOGLE:Lcom/umeng/socialize/bean/APP_PLATFORM;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/socialize/bean/APP_PLATFORM;->a:[Lcom/umeng/socialize/bean/APP_PLATFORM;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/umeng/socialize/bean/APP_PLATFORM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/bean/APP_PLATFORM;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/socialize/bean/APP_PLATFORM;
    .locals 1

    const-class v0, Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/APP_PLATFORM;

    return-object v0
.end method

.method public static values()[Lcom/umeng/socialize/bean/APP_PLATFORM;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/socialize/bean/APP_PLATFORM;->a:[Lcom/umeng/socialize/bean/APP_PLATFORM;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/socialize/bean/APP_PLATFORM;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
