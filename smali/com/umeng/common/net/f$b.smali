.class Lcom/umeng/common/net/f$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/umeng/common/net/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/common/net/f;

.field private b:Lcom/umeng/common/net/g;

.field private c:Lcom/umeng/common/net/f$a;


# direct methods
.method public constructor <init>(Lcom/umeng/common/net/f;Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/common/net/f$b;->a:Lcom/umeng/common/net/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/umeng/common/net/f$b;->b:Lcom/umeng/common/net/g;

    iput-object p3, p0, Lcom/umeng/common/net/f$b;->c:Lcom/umeng/common/net/f$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/umeng/common/net/h$a;
    .locals 2

    iget-object v0, p0, Lcom/umeng/common/net/f$b;->a:Lcom/umeng/common/net/f;

    iget-object v1, p0, Lcom/umeng/common/net/f$b;->b:Lcom/umeng/common/net/g;

    invoke-virtual {v0, v1}, Lcom/umeng/common/net/f;->send(Lcom/umeng/common/net/g;)Lcom/umeng/common/net/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/umeng/common/net/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/net/f$b;->c:Lcom/umeng/common/net/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/net/f$b;->c:Lcom/umeng/common/net/f$a;

    invoke-interface {v0, p1}, Lcom/umeng/common/net/f$a;->a(Lcom/umeng/common/net/h$a;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/common/net/f$b;->a([Ljava/lang/Integer;)Lcom/umeng/common/net/h$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/common/net/h$a;

    invoke-virtual {p0, p1}, Lcom/umeng/common/net/f$b;->a(Lcom/umeng/common/net/h$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/net/f$b;->c:Lcom/umeng/common/net/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/net/f$b;->c:Lcom/umeng/common/net/f$a;

    invoke-interface {v0}, Lcom/umeng/common/net/f$a;->a()V

    :cond_0
    return-void
.end method
