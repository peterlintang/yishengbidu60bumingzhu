.class final Lcom/ireadercity/b2/store/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/store/DownloadListActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/store/DownloadListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/ah;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/ah;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->finish()V

    return-void
.end method
