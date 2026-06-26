.class public Lcom/ireadercity/b2/store/DownloadListActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/ireadercity/b2/e/d;


# static fields
.field public static a:Lcom/ireadercity/b2/store/DownloadListActivity;


# instance fields
.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/ireadercity/b2/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/store/DownloadListActivity;)Lcom/ireadercity/b2/a/e;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->e:Lcom/ireadercity/b2/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->e:Lcom/ireadercity/b2/a/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/bean/d;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->e:Lcom/ireadercity/b2/a/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Lcom/ireadercity/b2/bean/d;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->e:Lcom/ireadercity/b2/a/e;

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/e;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->setContentView(I)V

    new-instance v0, Lcom/ireadercity/b2/a/e;

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/DownloadListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ireadercity/b2/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->e:Lcom/ireadercity/b2/a/e;

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/ah;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/ah;-><init>(Lcom/ireadercity/b2/store/DownloadListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/ai;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/ai;-><init>(Lcom/ireadercity/b2/store/DownloadListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0049

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/DownloadListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/store/DownloadListActivity;->e:Lcom/ireadercity/b2/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sput-object p0, Lcom/ireadercity/b2/store/DownloadListActivity;->a:Lcom/ireadercity/b2/store/DownloadListActivity;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/DownloadListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    invoke-static {p0}, Lcom/ireadercity/b2/e/a;->a(Lcom/ireadercity/b2/e/d;)V

    return-void
.end method
