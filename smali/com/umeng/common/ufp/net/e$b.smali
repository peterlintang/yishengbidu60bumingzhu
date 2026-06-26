.class Lcom/umeng/common/ufp/net/e$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/umeng/common/ufp/net/ReportResponse$STATUS;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/common/ufp/net/e;

.field private b:Lcom/umeng/common/ufp/net/f;

.field private c:Lcom/umeng/common/ufp/net/e$a;


# direct methods
.method public constructor <init>(Lcom/umeng/common/ufp/net/e;Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/common/ufp/net/e$b;->a:Lcom/umeng/common/ufp/net/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/umeng/common/ufp/net/e$b;->b:Lcom/umeng/common/ufp/net/f;

    iput-object p3, p0, Lcom/umeng/common/ufp/net/e$b;->c:Lcom/umeng/common/ufp/net/e$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Lcom/umeng/common/ufp/net/ReportResponse$STATUS;
    .locals 2

    iget-object v0, p0, Lcom/umeng/common/ufp/net/e$b;->a:Lcom/umeng/common/ufp/net/e;

    iget-object v1, p0, Lcom/umeng/common/ufp/net/e$b;->b:Lcom/umeng/common/ufp/net/f;

    invoke-virtual {v0, v1}, Lcom/umeng/common/ufp/net/e;->send(Lcom/umeng/common/ufp/net/f;)Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/umeng/common/ufp/net/ReportResponse$STATUS;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/ufp/net/e$b;->c:Lcom/umeng/common/ufp/net/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/ufp/net/e$b;->c:Lcom/umeng/common/ufp/net/e$a;

    invoke-interface {v0, p1}, Lcom/umeng/common/ufp/net/e$a;->a(Lcom/umeng/common/ufp/net/ReportResponse$STATUS;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/umeng/common/ufp/net/e$b;->a([Ljava/lang/Integer;)Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/umeng/common/ufp/net/ReportResponse$STATUS;

    invoke-virtual {p0, p1}, Lcom/umeng/common/ufp/net/e$b;->a(Lcom/umeng/common/ufp/net/ReportResponse$STATUS;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/common/ufp/net/e$b;->c:Lcom/umeng/common/ufp/net/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/common/ufp/net/e$b;->c:Lcom/umeng/common/ufp/net/e$a;

    invoke-interface {v0}, Lcom/umeng/common/ufp/net/e$a;->a()V

    :cond_0
    return-void
.end method
