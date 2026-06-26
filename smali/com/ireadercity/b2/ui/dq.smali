.class final Lcom/ireadercity/b2/ui/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;


# direct methods
.method private constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/dq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/ui/dq;-><init>(Lcom/ireadercity/b2/ui/BookReadingActivityNew;)V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "onDestroyActionMode item=%s/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->c(I)V

    return v4
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x102001f

    :try_start_0
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    const v0, 0x1020021

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/dq;->a:Lcom/ireadercity/b2/ui/BookReadingActivityNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/BookReadingActivityNew;->a(Z)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
