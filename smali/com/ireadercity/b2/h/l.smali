.class public final Lcom/ireadercity/b2/h/l;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/h/l;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/ireadercity/b2/h/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, Lcom/ireadercity/b2/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/h/l;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ireadercity/b2/a;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/h/l;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ireadercity/b2/a;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
