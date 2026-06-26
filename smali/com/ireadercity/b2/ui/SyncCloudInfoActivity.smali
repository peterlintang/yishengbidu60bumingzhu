.class public Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;
.super Lcom/ireadercity/b2/store/CloudStoreBaseActivity;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

.field private g:Lcom/ireadercity/b2/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SyncCloudInfoActivity"

    sput-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->f:Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/e;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "returnJSON"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v4, Lcom/ireadercity/b2/bean/e;

    invoke-direct {v4}, Lcom/ireadercity/b2/bean/e;-><init>()V

    const-string v5, "bookid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ireadercity/b2/bean/e;->a:Ljava/lang/String;

    const-string v5, "chapter"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/ireadercity/b2/bean/e;->b:I

    const-string v5, "perInChapter"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lcom/ireadercity/b2/bean/e;->c:F

    const-string v5, "totalPercent"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v4, Lcom/ireadercity/b2/bean/e;->d:F

    const-string v5, "lastReadDate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ireadercity/b2/bean/e;->e:Ljava/lang/String;

    const-string v5, "bookTitle"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ireadercity/b2/bean/e;->f:Ljava/lang/String;

    const-string v5, "bookAuthor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ireadercity/b2/bean/e;->g:Ljava/lang/String;

    const-string v5, "bookCoverURL"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ireadercity/b2/bean/e;->h:Ljava/lang/String;

    const-string v5, "bookSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ireadercity/b2/bean/e;->i:J

    const-string v5, "perInChapter"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/ireadercity/b2/bean/e;->j:I

    const-string v5, "ebookURL"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ireadercity/b2/bean/e;->k:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "booklist.size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/e;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/e;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/e;

    iget-object v3, v0, Lcom/ireadercity/b2/bean/e;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/ireadercity/b2/bean/e;->k:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/ireadercity/b2/bean/e;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/bean/e;Lcom/ireadercity/b2/c/a;)V
    .locals 9

    const-wide/16 v7, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "foundProgress! title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ireadercity/b2/bean/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ireadercity/b2/bean/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/ireadercity/b2/bean/e;->b:I

    iget v2, p1, Lcom/ireadercity/b2/bean/e;->c:F

    invoke-virtual {p2, v0, v1, v2}, Lcom/ireadercity/b2/c/a;->b(Ljava/lang/String;IF)Z

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/ireadercity/b2/bean/e;->b:I

    invoke-virtual {p2, v0, v1}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;I)Z

    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBookLastReadingChapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/ireadercity/b2/bean/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " perInChapter.progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/ireadercity/b2/bean/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " localBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->h()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/ireadercity/b2/a;->T:I

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/bean/b;->c(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->h()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->h()I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    int-to-long v4, v4

    rem-long/2addr v2, v4

    cmp-long v2, v2, v7

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_3
    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    iget v2, p1, Lcom/ireadercity/b2/bean/e;->d:F

    div-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    long-to-float v0, v0

    div-float v0, v3, v0

    div-float v0, v2, v0

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v2

    mul-float v3, v0, v6

    invoke-virtual {p2, v2, v1, v3}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;IF)Z

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;I)Z

    sget-object v2, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateBookLastReadingChapter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " progressOnThisChapter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " localBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PDF:chapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/ireadercity/b2/bean/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/ireadercity/b2/bean/e;->b:I

    invoke-virtual {p2, v0, v1}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;I)Z

    iget v0, p1, Lcom/ireadercity/b2/bean/e;->c:F

    iput v0, p1, Lcom/ireadercity/b2/bean/e;->d:F

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->d()Z

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 12

    const/4 v2, 0x0

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastSyncProgressTime"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ireadercity/b2/c/a;->a(J)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    :try_start_0
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-direct {v3}, Lcom/ireadercity/b2/bean/NetBookInfo;-><init>()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/ireadercity/b2/bean/NetBookInfo;->k(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/bean/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "bookid"

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "lastReadDate"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "chapter"

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "perInChapter"

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->b()F

    move-result v8

    mul-float/2addr v8, v11

    float-to-double v8, v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "totalPercent"

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->b()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->h()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v8, v0

    mul-float/2addr v0, v11

    float-to-double v8, v0

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "TXTgetLastReadingChapter="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v3, "chapter"

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "totalPercent"

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->b()F

    move-result v8

    mul-float/2addr v8, v11

    float-to-double v8, v8

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v0

    invoke-virtual {v4, v8, v0}, Lcom/ireadercity/b2/c/a;->b(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "progress"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_3
    const-string v3, "perInChapter"

    float-to-double v8, v0

    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ireadercity/b2/b/n;->a()Lcom/ireadercity/b2/b/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ireadercity/b2/b/n;->a(Lcom/ireadercity/b2/bean/b;)I

    move-result v3

    const-string v8, "chapter"

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "perInChapter"

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v0

    int-to-float v0, v0

    int-to-float v9, v3

    div-float/2addr v0, v9

    mul-float/2addr v0, v11

    float-to-double v9, v0

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "totalPercent"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DeleteSyncIDs"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_4
    array-length v0, v1

    if-ge v2, v0, :cond_6

    :try_start_2
    aget-object v0, v1, v2

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "bookid"

    aget-object v4, v1, v2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "chapter"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "perInChapter"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "totalPercent"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "lastReadDate"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move v0, v3

    goto/16 :goto_3
.end method

.method private d()Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DeleteSyncIDs"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userName"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preCheckUser userName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/ireadercity/b2/ui/gq;

    invoke-direct {v4, p0, v0}, Lcom/ireadercity/b2/ui/gq;-><init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;Landroid/view/View;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/ireadercity/b2/ui/gp;

    invoke-direct {v4, p0, v1}, Lcom/ireadercity/b2/ui/gp;-><init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/ireadercity/b2/ui/go;

    invoke-direct {v3, p0}, Lcom/ireadercity/b2/ui/go;-><init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const v1, 0x7f0a0068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userName"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ireadercity/b2/ui/gr;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/gr;-><init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/gr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/a/l;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/l;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/a/l;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/l;->notifyDataSetChanged()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-wide/16 v3, 0x0

    invoke-super {p0, p1}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastSyncProgressTime"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-string v1, "lastSyncProgressResult"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CACHED strJsonStr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/ireadercity/b2/a/l;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ireadercity/b2/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0, p0}, Lcom/ireadercity/b2/a/l;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/l;->a(Ljava/util/List;)V

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/ui/gj;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/gj;-><init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a022e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/ui/gk;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/gk;-><init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a021a

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->f:Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->f:Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    new-instance v1, Lcom/ireadercity/b2/ui/gn;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/gn;-><init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->g:Lcom/ireadercity/b2/a/l;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/l;->a()Z

    :cond_0
    invoke-super {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onStop()V

    return-void
.end method
