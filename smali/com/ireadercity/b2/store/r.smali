.class public final Lcom/ireadercity/b2/store/r;
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

.field final synthetic c:Lcom/ireadercity/b2/store/CloudStoreActivity;


# direct methods
.method public constructor <init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ireadercity/b2/store/r;->c:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/store/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/store/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    check-cast p1, [Ljava/lang/String;

    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/ireadercity/b2/store/r;->a:Ljava/lang/String;

    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/ireadercity/b2/store/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/store/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/store/r;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/store/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x11

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/store/r;->c:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userName"

    iget-object v2, p0, Lcom/ireadercity/b2/store/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    iget-object v2, p0, Lcom/ireadercity/b2/store/r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/ireadercity/b2/store/r;->c:Lcom/ireadercity/b2/store/CloudStoreActivity;

    iget-object v1, p0, Lcom/ireadercity/b2/store/r;->c:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->m(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/r;->c:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u767b\u9646\u6210\u529f\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/r;->c:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7528\u6237\u9a8c\u8bc1\u5931\u8d25!\u8bf7\u91cd\u65b0\u767b\u9646"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ireadercity/b2/store/r;->c:Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-virtual {v0, v5}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Z)V

    goto :goto_0
.end method
