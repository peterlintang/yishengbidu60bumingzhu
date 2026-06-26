.class public Lcom/umeng/socialize/c/a/a;
.super Lcom/umeng/socom/net/r;


# static fields
.field public static final a:Ljava/lang/String; = "http://log.umsns.com/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socom/net/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/c/a/b;)Lcom/umeng/socialize/c/a/e;
    .locals 2

    sget-boolean v0, Lcom/umeng/socialize/common/SocializeConstants;->DEBUG_MODE:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "http://log.umsns.com/"

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/c/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/umeng/socialize/c/a/b;->a:Ljava/lang/Class;

    invoke-super {p0, p1, v0}, Lcom/umeng/socom/net/r;->a(Lcom/umeng/socom/net/s;Ljava/lang/Class;)Lcom/umeng/socom/net/t;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/c/a/e;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
