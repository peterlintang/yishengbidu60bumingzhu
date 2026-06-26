.class final Lcom/ireadercity/b2/ui/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ireadercity/b2/ui/AIReaderActivity;


# direct methods
.method constructor <init>(Lcom/ireadercity/b2/ui/AIReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/ai;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u4e91\u9605\u8bfb\u8bb0\u5f55"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u6dfb\u52a0\u5206\u7c7b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u8f6f\u4ef6\u5e2e\u52a9"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5173\u4e8e\u6211\u4eec"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u672c\u5730\u4e66\u7c4d"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u7b5b\u9009\u5173\u952e\u5b57"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6e05\u9664\u7f13\u5b58"

    aput-object v2, v0, v1

    sget-object v1, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/ai;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v2}, Lcom/ireadercity/b2/ui/AIReaderActivity;->k(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/ai;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-static {v3}, Lcom/ireadercity/b2/ui/AIReaderActivity;->l(Lcom/ireadercity/b2/ui/AIReaderActivity;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/ireadercity/b2/h/w;->a(Landroid/app/Activity;Landroid/view/View;[Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
