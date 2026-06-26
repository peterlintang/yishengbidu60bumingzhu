.class final Lcom/ireadercity/b2/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/g;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "  \u6309\u6700\u540e\u9605\u8bfb  "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "  \u6309\u4e0b\u8f7d\u65f6\u95f4  "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "  \u6309\u4e66\u540d  "

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/g;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/b;->a(Landroid/content/Context;)I

    move-result v1

    add-int/lit16 v1, v1, -0x271b

    sget-object v2, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v3, p0, Lcom/ireadercity/b2/ui/g;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->k(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/ireadercity/b2/ui/g;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v4}, Lcom/ireadercity/b2/ui/AIReaderActivity;->n(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/ireadercity/b2/h/w;->a(Landroid/app/Activity;Landroid/view/View;[Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method
