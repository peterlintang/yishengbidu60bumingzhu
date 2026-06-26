.class public final Lcom/ireadercity/b2/store/ak;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/bean/NetBookInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lcom/ireadercity/b2/e/g;

.field d:Landroid/os/Handler;

.field private e:Landroid/app/Activity;

.field private f:I

.field private g:Landroid/widget/ListView;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/NetBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ireadercity/b2/a/h;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/Toast;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/store/ak;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/store/ak;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/store/ak;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/ireadercity/b2/store/am;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/am;-><init>(Lcom/ireadercity/b2/store/ak;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    iput p3, p0, Lcom/ireadercity/b2/store/ak;->f:I

    iput-object p2, p0, Lcom/ireadercity/b2/store/ak;->g:Landroid/widget/ListView;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/store/ak;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->m:Ljava/util/HashMap;

    new-instance v0, Lcom/ireadercity/b2/store/am;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/am;-><init>(Lcom/ireadercity/b2/store/ak;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    const/16 v0, 0x29

    iput v0, p0, Lcom/ireadercity/b2/store/ak;->f:I

    iput-object p2, p0, Lcom/ireadercity/b2/store/ak;->g:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/ireadercity/b2/store/ak;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/store/ak;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/ireadercity/b2/store/ak;Lcom/ireadercity/b2/bean/NetBookInfo;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoBookDetail title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    const-class v2, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "book"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "dataType"

    iget v3, p0, Lcom/ireadercity/b2/store/ak;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/ireadercity/b2/store/ak;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->i:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/NetBookInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "returnJSON"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v4, Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-direct {v4}, Lcom/ireadercity/b2/bean/NetBookInfo;-><init>()V

    const-string v5, "bookFormat"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "bookAuthor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->d(Ljava/lang/String;)V

    const-string v5, "bookAverageRating"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->a(F)V

    const-string v5, "bookCoverURL"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->f(Ljava/lang/String;)V

    const-string v5, "bookDesc"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->c(Ljava/lang/String;)V

    const-string v5, "bookFormat"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->j(Ljava/lang/String;)V

    const-string v5, "bookID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->a(Ljava/lang/String;)V

    const-string v5, "booklanguage"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->e(Ljava/lang/String;)V

    const-string v5, "bookOriginalFileName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->h(Ljava/lang/String;)V

    const-string v5, "bookScore"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->a(I)V

    const-string v5, "bookSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/ireadercity/b2/bean/NetBookInfo;->a(J)V

    const-string v5, "bookTitle"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->b(Ljava/lang/String;)V

    const-string v5, "bookUploadedUserName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->i(Ljava/lang/String;)V

    const-string v5, "bookURL"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ireadercity/b2/bean/NetBookInfo;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ireadercity/b2/a;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "bookCoverURL"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "bookCoverURL"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const-string v8, "bookCoverURL"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->a(Z)V

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->a(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-booklist.size------------->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method static synthetic c(Lcom/ireadercity/b2/store/ak;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/store/ak;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/store/ak;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/ireadercity/b2/store/ak;)Lcom/ireadercity/b2/a/h;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->j:Lcom/ireadercity/b2/a/h;

    return-object v0
.end method

.method static synthetic g(Lcom/ireadercity/b2/store/ak;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->l:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic h(Lcom/ireadercity/b2/store/ak;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/store/ak;->h:I

    return v0
.end method

.method static synthetic i(Lcom/ireadercity/b2/store/ak;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/store/ak;->f:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/store/ak;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const/16 v5, 0x9

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->l:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->l:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget v1, p0, Lcom/ireadercity/b2/store/ak;->h:I

    if-ne v1, v7, :cond_0

    iget v1, p0, Lcom/ireadercity/b2/store/ak;->f:I

    div-int/lit8 v1, v1, 0xa

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Lcom/ireadercity/b2/e/g;

    iget-object v2, p0, Lcom/ireadercity/b2/store/ak;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/e/g;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    invoke-static {}, Lcom/ireadercity/b2/h/y;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/e/g;->a(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    invoke-static {}, Lcom/ireadercity/b2/h/y;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/e/g;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    sget v2, Lcom/ireadercity/b2/a;->J:I

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/e/g;->a(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    iget v1, p0, Lcom/ireadercity/b2/store/ak;->f:I

    div-int/lit8 v1, v1, 0xa

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "userName"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " userName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " password="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "activity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "BookStore_uID"

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "BookStore_pWD"

    invoke-direct {v2, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "myRequest.getParams().size()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    invoke-virtual {v2}, Lcom/ireadercity/b2/e/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dataType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ireadercity/b2/store/ak;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestPageNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ireadercity/b2/store/ak;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " otherInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/store/ak;->c:Lcom/ireadercity/b2/e/g;

    iget v1, p0, Lcom/ireadercity/b2/store/ak;->f:I

    iget v3, p0, Lcom/ireadercity/b2/store/ak;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/ireadercity/b2/store/ak;->h:I

    sparse-switch v1, :sswitch_data_0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    const-string v4, "K"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/iOSServices/getBooksByKeyWords.aspx?type=%s&pageNumber=%d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-virtual {v2, v0}, Lcom/ireadercity/b2/e/g;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v1, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, v1, Lcom/ireadercity/b2/store/ao;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, v1, Lcom/ireadercity/b2/store/ao;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, v1, Lcom/ireadercity/b2/store/ao;->e:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, v1, Lcom/ireadercity/b2/store/ao;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, v1, Lcom/ireadercity/b2/store/ao;->f:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "free"

    goto :goto_1

    :sswitch_1
    const-string v1, "new"

    goto :goto_1

    :sswitch_2
    const-string v1, "comments"

    goto :goto_1

    :sswitch_3
    const-string v1, "recommended"

    goto :goto_1

    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "C"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "C"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_new"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "C"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_comments"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "K"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/iOSServices/GetMyBooks.aspx?UserBookType=%d&pageNumber=%d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/iOSServices/GetMyBooks.aspx?UserBookType=%d&pageNumber=%d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :sswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/iOSServices/GetMyBooks.aspx?UserBookType=%d&pageNumber=%d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_4
    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/iOSServices/getBooks.aspx?type=%s&pageNumber=%d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_7
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x1f -> :sswitch_4
        0x20 -> :sswitch_5
        0x21 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x2b -> :sswitch_7
        0x5b -> :sswitch_8
        0x5c -> :sswitch_9
        0x5d -> :sswitch_a
    .end sparse-switch
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->l:Landroid/widget/Toast;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->i:Ljava/util/List;

    new-instance v0, Lcom/ireadercity/b2/a/h;

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ireadercity/b2/store/ak;->i:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/a/h;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/ak;->j:Lcom/ireadercity/b2/a/h;

    new-instance v0, Lcom/ireadercity/b2/store/an;

    invoke-direct {v0, p0, v3}, Lcom/ireadercity/b2/store/an;-><init>(Lcom/ireadercity/b2/store/ak;B)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/ireadercity/b2/store/ak;->h:I

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ireadercity/b2/store/ak;->j:Lcom/ireadercity/b2/a/h;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/ak;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/ireadercity/b2/store/al;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/al;-><init>(Lcom/ireadercity/b2/store/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/store/ak;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/ak;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/ak;->k:Ljava/lang/String;

    return-void
.end method
