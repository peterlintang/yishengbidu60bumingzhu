.class public Lcom/umeng/socialize/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/b/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/location/Location;

.field private c:Landroid/content/Context;

.field private d:Lcom/umeng/socialize/b/d;

.field private e:Lcom/umeng/socialize/b/c;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/b/a;->e:Lcom/umeng/socialize/b/c;

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v1, p2}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v2, p0, Lcom/umeng/socialize/b/a;->d:Lcom/umeng/socialize/b/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/umeng/socialize/b/d;->a(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/umeng/socialize/b/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/umeng/socialize/b/a;->f:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/umeng/socialize/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get location from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/b/a;->d:Lcom/umeng/socialize/b/d;

    invoke-virtual {v1, v3}, Lcom/umeng/socialize/b/d;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/umeng/socialize/b/a;->b:Landroid/location/Location;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/umeng/socialize/b/a;->d:Lcom/umeng/socialize/b/d;

    invoke-virtual {v1, v3}, Lcom/umeng/socialize/b/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/b/a;->e:Lcom/umeng/socialize/b/c;

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/b/a;->d:Lcom/umeng/socialize/b/d;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/umeng/socialize/b/a;->e:Lcom/umeng/socialize/b/c;

    invoke-virtual/range {v1 .. v7}, Lcom/umeng/socialize/b/d;->a(Landroid/app/Activity;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Lcom/umeng/socialize/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->e:Lcom/umeng/socialize/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Lcom/umeng/socialize/b/d;

    iget-object v1, p0, Lcom/umeng/socialize/b/a;->e:Lcom/umeng/socialize/b/c;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/d;->a(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/socialize/b/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/umeng/socialize/b/c;

    invoke-direct {v0}, Lcom/umeng/socialize/b/c;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/b/a;->e:Lcom/umeng/socialize/b/c;

    invoke-virtual {p0}, Lcom/umeng/socialize/b/a;->b()Landroid/location/Location;

    return-void
.end method

.method protected a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/b/a;->b:Landroid/location/Location;

    return-void
.end method

.method public a(Lcom/umeng/socialize/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/b/a;->d:Lcom/umeng/socialize/b/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/b/a;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->b:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/umeng/socom/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/b/a;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->b:Landroid/location/Location;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/b/a;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/umeng/socom/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/b/a;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected c()Lcom/umeng/socialize/b/d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/b/a;->d:Lcom/umeng/socialize/b/d;

    return-object v0
.end method
