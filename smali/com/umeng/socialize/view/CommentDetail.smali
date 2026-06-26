.class public Lcom/umeng/socialize/view/CommentDetail;
.super Lcom/google/android/maps/MapActivity;


# instance fields
.field private comment:Lcom/umeng/socialize/bean/UMComment;

.field private map:Lcom/google/android/maps/MapView;

.field private titleLeftBt:Landroid/widget/Button;

.field private titleMidTv:Landroid/widget/TextView;

.field private titleRightBt:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    return-void
.end method

.method private initCommentInfo()V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item_name"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item_content"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_avatar"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_default_avatar"

    invoke-static {p0, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    iget-object v2, v2, Lcom/umeng/socialize/bean/UMComment;->user_icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    iget-object v2, v0, Lcom/umeng/socialize/bean/UMComment;->user_icon:Ljava/lang/String;

    sget-boolean v6, Lcom/umeng/socialize/common/SocializeConstants;->ROUNDER_ICON:Z

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/umeng/socom/net/p;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/socom/net/p$a;Landroid/view/animation/Animation;Z)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMComment;->uname:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMComment;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item_time"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    iget-wide v1, v1, Lcom/umeng/socialize/bean/UMComment;->dt:J

    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_item_has_location"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    iget-object v1, v1, Lcom/umeng/socialize/bean/UMComment;->location:Lcom/umeng/socialize/bean/UMLocation;

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private initMapView(Lcom/umeng/socialize/bean/UMLocation;)V
    .locals 8

    const-wide v6, 0x412e848000000000L    # 1000000.0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_map"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/MapView;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->map:Lcom/google/android/maps/MapView;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->map:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/CommentDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_location_mark"

    invoke-static {p0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lcom/umeng/socialize/view/map/UItemizedOverlay;

    invoke-direct {v2, v1, p0}, Lcom/umeng/socialize/view/map/UItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentDetail;->map:Lcom/google/android/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMLocation;->getLatitude()D

    move-result-wide v3

    mul-double/2addr v3, v6

    double-to-int v3, v3

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMLocation;->getLongitude()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    new-instance v5, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v5, v3, v4}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    new-instance v3, Lcom/google/android/maps/OverlayItem;

    iget-object v4, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    iget-object v4, v4, Lcom/umeng/socialize/bean/UMComment;->uname:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/view/map/UItemizedOverlay;->addOverlay(Lcom/google/android/maps/OverlayItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_leftBt"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->titleLeftBt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->titleLeftBt:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/o;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/o;-><init>(Lcom/umeng/socialize/view/CommentDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_rightBt"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->titleRightBt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->titleRightBt:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_middleTv"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->titleMidTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->titleMidTv:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->finish()V

    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->requestWindowFeature(I)Z

    sget-object v0, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comment_detail"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->setContentView(I)V

    invoke-direct {p0}, Lcom/umeng/socialize/view/CommentDetail;->initView()V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/CommentDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Comment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/UMComment;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    invoke-direct {p0}, Lcom/umeng/socialize/view/CommentDetail;->initCommentInfo()V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentDetail;->comment:Lcom/umeng/socialize/bean/UMComment;

    iget-object v0, v0, Lcom/umeng/socialize/bean/UMComment;->location:Lcom/umeng/socialize/bean/UMLocation;

    invoke-static {}, Lcom/umeng/socialize/common/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_map_invisable"

    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/view/CommentDetail;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->initMapView(Lcom/umeng/socialize/bean/UMLocation;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_map"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
