.class final Lcom/ireadercity/b2/ui/dr;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/HorizontialListView;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/HorizontialListView;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dr;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, Lcom/ireadercity/b2/ui/dr;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/dr;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->a(Lcom/ireadercity/b2/ui/HorizontialListView;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dr;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->invalidate()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dr;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->requestLayout()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dr;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-static {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->b(Lcom/ireadercity/b2/ui/HorizontialListView;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dr;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->invalidate()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dr;->a:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/HorizontialListView;->requestLayout()V

    return-void
.end method
