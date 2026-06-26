.class public Lcom/taobao/munion/net/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field static f:I

.field static g:I

.field private static o:Lcom/taobao/munion/net/f;


# instance fields
.field d:Landroid/content/Context;

.field e:Lcom/taobao/munion/utils/p;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Lcom/taobao/munion/net/g;

.field n:Lcom/taobao/munion/net/g;

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/munion/net/f;->o:Lcom/taobao/munion/net/f;

    const/16 v0, 0x1388

    sput v0, Lcom/taobao/munion/net/f;->f:I

    const/16 v0, 0x2af8

    sput v0, Lcom/taobao/munion/net/f;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/net/f;->p:Z

    new-instance v0, Lcom/taobao/munion/utils/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/taobao/munion/utils/p;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/taobao/munion/net/f;->e:Lcom/taobao/munion/utils/p;

    new-instance v0, Lcom/taobao/munion/net/f$1;

    invoke-direct {v0, p0}, Lcom/taobao/munion/net/f$1;-><init>(Lcom/taobao/munion/net/f;)V

    iput-object v0, p0, Lcom/taobao/munion/net/f;->q:Landroid/content/BroadcastReceiver;

    sget v0, Lcom/taobao/munion/net/f;->f:I

    iput v0, p0, Lcom/taobao/munion/net/f;->h:I

    sget v0, Lcom/taobao/munion/net/f;->f:I

    iput v0, p0, Lcom/taobao/munion/net/f;->i:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/taobao/munion/net/f;->j:I

    sget v0, Lcom/taobao/munion/net/f;->g:I

    iput v0, p0, Lcom/taobao/munion/net/f;->k:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/taobao/munion/net/f;->l:I

    new-instance v0, Lcom/taobao/munion/net/g;

    invoke-direct {v0}, Lcom/taobao/munion/net/g;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    new-instance v0, Lcom/taobao/munion/net/g;

    invoke-direct {v0}, Lcom/taobao/munion/net/g;-><init>()V

    iput-object v0, p0, Lcom/taobao/munion/net/f;->n:Lcom/taobao/munion/net/g;

    iget-object v0, p0, Lcom/taobao/munion/net/f;->n:Lcom/taobao/munion/net/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/g;->a(I)V

    return-void
.end method

.method public static a()Lcom/taobao/munion/net/f;
    .locals 1

    sget-object v0, Lcom/taobao/munion/net/f;->o:Lcom/taobao/munion/net/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/net/f;

    invoke-direct {v0}, Lcom/taobao/munion/net/f;-><init>()V

    sput-object v0, Lcom/taobao/munion/net/f;->o:Lcom/taobao/munion/net/f;

    :cond_0
    sget-object v0, Lcom/taobao/munion/net/f;->o:Lcom/taobao/munion/net/f;

    return-object v0
.end method

.method public static a(Lcom/taobao/munion/net/c;)V
    .locals 0

    invoke-static {p0}, Lcom/taobao/munion/net/b;->a(Lcom/taobao/munion/net/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/munion/net/m;Lcom/taobao/munion/net/i;Lcom/taobao/munion/net/e;)Lcom/taobao/munion/net/d;
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Lcom/taobao/munion/net/e;

    invoke-direct {p3}, Lcom/taobao/munion/net/e;-><init>()V

    :cond_0
    new-instance v0, Lcom/taobao/munion/net/b;

    invoke-interface {p1}, Lcom/taobao/munion/net/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/taobao/munion/net/b;-><init>(Ljava/lang/String;Lcom/taobao/munion/net/e;)V

    new-instance v1, Lcom/taobao/munion/net/f$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/taobao/munion/net/f$c;-><init>(Lcom/taobao/munion/net/f;Lcom/taobao/munion/net/i;Lcom/taobao/munion/net/m;Lcom/taobao/munion/net/e;)V

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/b;->a(Lcom/taobao/munion/net/i;)V

    iget-object v1, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v1, v0, p3}, Lcom/taobao/munion/net/g;->a(Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lcom/taobao/munion/net/d;

    invoke-direct {v2, v1, v0}, Lcom/taobao/munion/net/d;-><init>(Ljava/util/concurrent/Future;Lcom/taobao/munion/net/b;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;Lcom/taobao/munion/net/i;)Lcom/taobao/munion/net/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/munion/net/f;->a(Ljava/lang/String;Lcom/taobao/munion/net/i;Lcom/taobao/munion/net/e;)Lcom/taobao/munion/net/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/taobao/munion/net/i;Lcom/taobao/munion/net/e;)Lcom/taobao/munion/net/d;
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Lcom/taobao/munion/net/e;

    invoke-direct {p3}, Lcom/taobao/munion/net/e;-><init>()V

    :cond_0
    new-instance v0, Lcom/taobao/munion/net/b;

    invoke-direct {v0, p1, p3}, Lcom/taobao/munion/net/b;-><init>(Ljava/lang/String;Lcom/taobao/munion/net/e;)V

    invoke-virtual {v0, p2}, Lcom/taobao/munion/net/b;->a(Lcom/taobao/munion/net/i;)V

    iget-object v1, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v1, v0, p3}, Lcom/taobao/munion/net/g;->a(Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lcom/taobao/munion/net/d;

    invoke-direct {v2, v1, v0}, Lcom/taobao/munion/net/d;-><init>(Ljava/util/concurrent/Future;Lcom/taobao/munion/net/b;)V

    return-object v2
.end method

.method public a(Ljava/lang/String;Lcom/taobao/munion/net/i;Ljava/lang/String;)Lcom/taobao/munion/net/d;
    .locals 4

    new-instance v0, Lcom/taobao/munion/net/e;

    invoke-direct {v0}, Lcom/taobao/munion/net/e;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/e;->a(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taobao/munion/net/e;->p:J

    const/high16 v2, 0x1f400000

    iput v2, v0, Lcom/taobao/munion/net/e;->r:I

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, v0, Lcom/taobao/munion/net/e;->q:Ljava/io/OutputStream;

    const/16 v1, 0x14

    iput v1, v0, Lcom/taobao/munion/net/e;->s:I

    new-instance v1, Lcom/taobao/munion/net/f$b;

    iget-object v2, v0, Lcom/taobao/munion/net/e;->q:Ljava/io/OutputStream;

    invoke-direct {v1, p0, p2, v2}, Lcom/taobao/munion/net/f$b;-><init>(Lcom/taobao/munion/net/f;Lcom/taobao/munion/net/i;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/taobao/munion/net/f;->a(Ljava/lang/String;Lcom/taobao/munion/net/i;Lcom/taobao/munion/net/e;)Lcom/taobao/munion/net/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/taobao/munion/net/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/munion/net/f;->a(Ljava/lang/String;Lcom/taobao/munion/net/e;)Lcom/taobao/munion/net/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/taobao/munion/net/e;)Lcom/taobao/munion/net/h;
    .locals 5

    const/16 v4, -0x3e8

    const/4 v3, 0x0

    new-instance v0, Lcom/taobao/munion/net/b;

    invoke-direct {v0, p1, p2}, Lcom/taobao/munion/net/b;-><init>(Ljava/lang/String;Lcom/taobao/munion/net/e;)V

    invoke-virtual {v0}, Lcom/taobao/munion/net/b;->c()Lcom/taobao/munion/net/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/net/e;->f()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lcom/taobao/munion/net/e;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v1, v0, p2}, Lcom/taobao/munion/net/g;->a(Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/taobao/munion/net/f;->n:Lcom/taobao/munion/net/g;

    invoke-virtual {v1, v0, p2}, Lcom/taobao/munion/net/g;->a(Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/munion/net/h;

    const/16 v1, -0x7d0

    const-string v2, "mSingleRequestQueue return null"

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/h;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v0, Lcom/taobao/munion/net/h;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    new-instance v0, Lcom/taobao/munion/net/h;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v1, v0, p2}, Lcom/taobao/munion/net/g;->a(Lcom/taobao/munion/net/b;Lcom/taobao/munion/net/e;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/munion/net/h;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v0, Lcom/taobao/munion/net/h;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    new-instance v0, Lcom/taobao/munion/net/h;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/taobao/munion/net/b;->b()Lcom/taobao/munion/net/h;

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v0, Lcom/taobao/munion/net/h;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    new-instance v0, Lcom/taobao/munion/net/h;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3}, Lcom/taobao/munion/net/h;-><init>(ILjava/lang/String;[B)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/taobao/munion/net/b;->b()Lcom/taobao/munion/net/h;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/taobao/munion/net/m;Lcom/taobao/munion/net/e;)Ljava/lang/Object;
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Lcom/taobao/munion/net/e;

    invoke-direct {p2}, Lcom/taobao/munion/net/e;-><init>()V

    :cond_0
    invoke-interface {p1}, Lcom/taobao/munion/net/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/taobao/munion/net/f;->a(Ljava/lang/String;Lcom/taobao/munion/net/e;)Lcom/taobao/munion/net/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/munion/net/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Lcom/taobao/munion/net/m;->a([B)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/taobao/munion/net/h;->k:[B

    invoke-interface {p1, v0}, Lcom/taobao/munion/net/m;->a([B)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/taobao/munion/net/h;->k:[B

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v0, p1}, Lcom/taobao/munion/net/g;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/taobao/munion/net/f;->h:I

    iput p1, p0, Lcom/taobao/munion/net/f;->i:I

    iput p2, p0, Lcom/taobao/munion/net/f;->j:I

    iput p3, p0, Lcom/taobao/munion/net/f;->k:I

    return-void
.end method

.method a(J)V
    .locals 1

    sget v0, Lcom/taobao/munion/net/f;->f:I

    iput v0, p0, Lcom/taobao/munion/net/f;->i:I

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/taobao/munion/net/d;)Z
    .locals 2

    iget-object v0, p1, Lcom/taobao/munion/net/d;->b:Lcom/taobao/munion/net/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taobao/munion/net/b;->a()V

    :cond_0
    iget-object v0, p1, Lcom/taobao/munion/net/d;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/net/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/taobao/munion/net/i;)Lcom/taobao/munion/net/d;
    .locals 2

    new-instance v0, Lcom/taobao/munion/net/e;

    invoke-direct {v0}, Lcom/taobao/munion/net/e;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/taobao/munion/net/e;->a(I)V

    const/high16 v1, 0x100000

    iput v1, v0, Lcom/taobao/munion/net/e;->r:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/taobao/munion/net/e;->s:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/munion/net/f;->a(Ljava/lang/String;Lcom/taobao/munion/net/i;Lcom/taobao/munion/net/e;)Lcom/taobao/munion/net/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/taobao/munion/net/i;Ljava/lang/String;)Lcom/taobao/munion/net/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/taobao/munion/net/f;->d:Landroid/content/Context;

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/munion/net/f;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/munion/net/f;->p:Z

    invoke-virtual {p0}, Lcom/taobao/munion/net/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/taobao/munion/net/f;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/taobao/munion/net/f;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v0, v4}, Lcom/taobao/munion/net/g;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v0, v3}, Lcom/taobao/munion/net/g;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v0, v3}, Lcom/taobao/munion/net/g;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/taobao/munion/net/f;->m:Lcom/taobao/munion/net/g;

    invoke-virtual {v0, v4}, Lcom/taobao/munion/net/g;->a(Z)V

    goto :goto_0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lcom/taobao/munion/net/f;->i:I

    iget v1, p0, Lcom/taobao/munion/net/f;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()V
    .locals 2

    iget v0, p0, Lcom/taobao/munion/net/f;->i:I

    iget v1, p0, Lcom/taobao/munion/net/f;->k:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/taobao/munion/net/f;->i:I

    iget v1, p0, Lcom/taobao/munion/net/f;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/munion/net/f;->i:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/taobao/munion/net/f;->k:I

    iput v0, p0, Lcom/taobao/munion/net/f;->i:I

    goto :goto_0
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/taobao/munion/net/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/munion/net/f;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/net/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/munion/net/f;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/munion/net/f;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/munion/net/f$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/taobao/munion/net/f$e;->a:Lcom/taobao/munion/net/i;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/taobao/munion/net/f$e;->a:Lcom/taobao/munion/net/i;

    iget-object v0, v0, Lcom/taobao/munion/net/f$e;->b:Lcom/taobao/munion/net/h;

    invoke-interface {v1, v0}, Lcom/taobao/munion/net/i;->a(Lcom/taobao/munion/net/h;)V

    :cond_0
    return v2
.end method
