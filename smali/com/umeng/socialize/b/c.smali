.class public Lcom/umeng/socialize/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Lcom/umeng/socialize/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/b/c;->a:Lcom/umeng/socialize/b/a;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/b/c;->a:Lcom/umeng/socialize/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/b/c;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/b/a;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/umeng/socialize/b/c;->a:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/a;->c()Lcom/umeng/socialize/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/b/d;->a(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
