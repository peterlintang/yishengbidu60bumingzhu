.class public final Lcom/ireadercity/b2/ui/gr;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gr;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gr;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gr;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    check-cast p1, [Ljava/lang/String;

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gr;->a:Ljava/lang/String;

    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gr;->b:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gr;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gr;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/gr;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ireadercity/b2/h/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/gr;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->d:Ljava/lang/String;

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    const/16 v9, 0x11

    const/4 v8, 0x1

    const/4 v7, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSyncProgressTime"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastSyncProgressResult"

    iget-object v2, p0, Lcom/ireadercity/b2/ui/gr;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "strResult1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/gr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gr;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;)Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a021b

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/ireadercity/b2/c/a;->a(I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localBooks.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    new-instance v1, Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;-><init>()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->k(Ljava/lang/String;)V

    sget-object v2, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "localBook.getStore_bookid()="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " netBookInfo.getBookID()="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " localBooks="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/bean/b;->d(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/b;->o(Ljava/lang/String;)V

    sget-object v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/bean/e;

    :try_start_0
    iget-object v2, v1, Lcom/ireadercity/b2/bean/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v3}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/bean/e;Lcom/ireadercity/b2/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    sget-object v6, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/ireadercity/b2/bean/e;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    iget-object v1, v1, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u540c\u6b65\u6210\u529f\uff01"

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/ui/gr;->e:Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/SyncCloudInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u540c\u6b65\u5931\u8d25\uff01"

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3
.end method
