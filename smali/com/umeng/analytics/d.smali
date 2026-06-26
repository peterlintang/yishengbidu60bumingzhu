.class Lcom/umeng/analytics/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "Android"

.field static final b:Ljava/lang/String; = "Android"

.field static final c:Ljava/lang/String; = "4.3"

.field static d:J = 0x0L

.field static final e:I = 0x8

.field static final f:I = 0xa

.field static g:Z = false

.field static h:Z = false

.field static i:Z = false

.field static j:Z = false

.field static k:Ljava/lang/String; = null

.field static final l:Ljava/lang/Object;

.field static final m:Ljava/lang/String; = "MobclickAgent"

.field static final n:[Ljava/lang/String;

.field static final o:Ljava/lang/String; = "http://oc.umeng.com/check_config_update"

.field static final p:Ljava/lang/String; = "http://oc.umeng.co/check_config_update"

.field static q:Z = false

.field static final r:Ljava/lang/String; = "age"

.field static final s:Ljava/lang/String; = "gender"

.field static final t:Ljava/lang/String; = "user_id"

.field static final u:Ljava/lang/String; = "id_source"

.field static final v:Ljava/lang/String; = "traffics_up"

.field static final w:Ljava/lang/String; = "traffics_down"

.field static final x:Ljava/lang/String; = "umeng_local_report_policy"

.field static final y:Ljava/lang/String; = "umeng_net_report_policy"

.field static final z:Ljava/lang/String; = "umeng_last_config_time"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/analytics/d;->d:J

    sput-boolean v3, Lcom/umeng/analytics/d;->g:Z

    sput-boolean v3, Lcom/umeng/analytics/d;->h:Z

    sput-boolean v3, Lcom/umeng/analytics/d;->i:Z

    sput-boolean v3, Lcom/umeng/analytics/d;->j:Z

    const-string v0, "last_send_time"

    sput-object v0, Lcom/umeng/analytics/d;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/analytics/d;->l:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://alog.umeng.com/app_logs"

    aput-object v2, v0, v1

    const-string v1, "http://alog.umeng.co/app_logs"

    aput-object v1, v0, v3

    sput-object v0, Lcom/umeng/analytics/d;->n:[Ljava/lang/String;

    sput-boolean v3, Lcom/umeng/analytics/d;->q:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
