.class public interface abstract Lcom/umeng/newxp/net/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "http://w.m.taobao.com/"

.field public static final b:Ljava/lang/String; = "http://w.m.taobao.com/api/"

.field public static final c:Ljava/lang/String; = "http://w.m.taobao.com/credit/"

.field public static final d:Ljava/lang/String; = "http://ex.mobmore.com/"

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "http://w.m.taobao.com/api/wap?"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "http://w.m.taobao.com/api/q?"

    aput-object v1, v0, v2

    sput-object v0, Lcom/umeng/newxp/net/h;->e:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "http://w.m.taobao.com/api/r?"

    aput-object v1, v0, v2

    sput-object v0, Lcom/umeng/newxp/net/h;->f:[Ljava/lang/String;

    return-void
.end method
