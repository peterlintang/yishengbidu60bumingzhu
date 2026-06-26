.class Lcom/umeng/socialize/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/b/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:F

.field private final synthetic e:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/b/d;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/b/e;->a:Lcom/umeng/socialize/b/d;

    iput-object p2, p0, Lcom/umeng/socialize/b/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/umeng/socialize/b/e;->c:J

    iput p5, p0, Lcom/umeng/socialize/b/e;->d:F

    iput-object p6, p0, Lcom/umeng/socialize/b/e;->e:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/umeng/socialize/b/e;->a:Lcom/umeng/socialize/b/d;

    iget-object v0, v0, Lcom/umeng/socialize/b/d;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/umeng/socialize/b/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/umeng/socialize/b/e;->c:J

    iget v4, p0, Lcom/umeng/socialize/b/e;->d:F

    iget-object v5, p0, Lcom/umeng/socialize/b/e;->e:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
