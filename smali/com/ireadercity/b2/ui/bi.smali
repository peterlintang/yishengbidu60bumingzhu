.class final Lcom/ireadercity/b2/ui/bi;
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
.field final synthetic a:Lcom/ireadercity/b2/ui/BookRatingActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/BookRatingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/bi;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, [Ljava/lang/String;

    aget-object v0, p1, v4

    const/4 v1, 0x2

    aget-object v1, p1, v1

    aget-object v2, p1, v5

    iget-object v3, p0, Lcom/ireadercity/b2/ui/bi;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v3}, Lcom/ireadercity/b2/ui/BookRatingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/ireadercity/b2/h/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/bi;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bi;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookRatingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/bi;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/BookRatingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/bi;->a:Lcom/ireadercity/b2/ui/BookRatingActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/BookRatingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
