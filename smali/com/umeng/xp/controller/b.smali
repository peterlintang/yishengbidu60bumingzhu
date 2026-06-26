.class public Lcom/umeng/xp/controller/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V
    .locals 3

    new-instance v0, Lcom/umeng/xp/net/e$a;

    invoke-direct {v0, p0}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/xp/Promoter;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/c;

    invoke-direct {v1, p0, p3, v0}, Lcom/umeng/xp/net/c;-><init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;Lcom/umeng/xp/net/e$a;)V

    invoke-virtual {v1}, Lcom/umeng/xp/net/c;->a()V

    return-void
.end method

.method public static a(Lcom/umeng/xp/Promoter;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZ)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/umeng/xp/controller/a$a;

    invoke-direct {v0, p0, v5}, Lcom/umeng/xp/controller/a$a;-><init>(Lcom/umeng/xp/Promoter;I)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/umeng/xp/controller/b;->a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZI)V

    return-void
.end method

.method private static a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V
    .locals 8

    new-instance v0, Lcom/umeng/xp/net/e$a;

    invoke-direct {v0, p1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/xp/Promoter;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    invoke-direct {v1, p1}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "umeng_xp_dialog_download_window"

    const-string v3, "style"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v0, Lcom/umeng/xp/view/o;

    iget v4, p0, Lcom/umeng/xp/controller/a$a;->b:I

    sget-object v7, Lcom/umeng/xp/view/o$a;->b:Lcom/umeng/xp/view/o$a;

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/umeng/xp/view/o;-><init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;IILcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/view/o$a;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;IZI)V
    .locals 6

    iget-object v4, p0, Lcom/umeng/xp/controller/a$a;->a:Lcom/umeng/xp/Promoter;

    iget-object v0, v4, Lcom/umeng/xp/Promoter;->app_package_name:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/umeng/common/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, v4, p5}, Lcom/umeng/xp/controller/b;->d(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v4, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/umeng/xp/Promoter$a;->a:Lcom/umeng/xp/Promoter$a;

    invoke-virtual {v2}, Lcom/umeng/xp/Promoter$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/controller/ExchangeDataService;

    invoke-direct {v1, v0}, Lcom/umeng/xp/controller/ExchangeDataService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, v1, Lcom/umeng/xp/controller/ExchangeDataService;->layoutType:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/umeng/xp/view/ao;->a(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/umeng/xp/Promoter$a;->b:Lcom/umeng/xp/Promoter$a;

    invoke-virtual {v0}, Lcom/umeng/xp/Promoter$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/umeng/xp/controller/b;->a(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V

    goto :goto_0

    :cond_2
    iget v0, v4, Lcom/umeng/xp/Promoter;->landing_type:I

    if-eqz p4, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/umeng/xp/controller/b;->b(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3, v4, p5}, Lcom/umeng/xp/controller/b;->c(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, p3, v4, p5}, Lcom/umeng/xp/controller/b;->b(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3, v4, p5}, Lcom/umeng/xp/controller/b;->a(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/umeng/xp/net/e$a;

    invoke-direct {v0, p0}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/xp/Promoter;

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    invoke-direct {v1, p0}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    :try_start_0
    iget-object v0, p3, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/xp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    invoke-static {p0}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v0

    const-string v1, "umeng_xp_no_browser_tips"

    invoke-virtual {v0, v1}, Lcom/umeng/common/c;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static b(Lcom/umeng/xp/controller/a$a;Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V
    .locals 8

    const/4 v3, 0x1

    new-instance v0, Lcom/umeng/xp/net/e$a;

    invoke-direct {v0, p1}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    new-array v1, v3, [Lcom/umeng/xp/Promoter;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p2, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    invoke-direct {v1, p1}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    sget-boolean v0, Lcom/umeng/xp/common/ExchangeConstants;->USE_SIMPLE_DIALOG:Z

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/umeng/xp/view/aB;

    iget v4, p0, Lcom/umeng/xp/controller/a$a;->b:I

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/xp/view/aB;-><init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;IILcom/umeng/xp/controller/ExchangeDataService;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "umeng_xp_dialog_download_window"

    const-string v3, "style"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v0, Lcom/umeng/xp/view/o;

    iget v4, p0, Lcom/umeng/xp/controller/a$a;->b:I

    sget-object v7, Lcom/umeng/xp/view/o$a;->a:Lcom/umeng/xp/view/o$a;

    move-object v1, p1

    move-object v2, p4

    move v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/umeng/xp/view/o;-><init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;IILcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/view/o$a;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V
    .locals 3

    new-instance v0, Lcom/umeng/xp/net/e$a;

    invoke-direct {v0, p0}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/xp/Promoter;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    invoke-direct {v1, p0}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    new-instance v0, Lcom/umeng/xp/view/LandingWebViewDialog;

    iget-object v1, p3, Lcom/umeng/xp/Promoter;->url:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/umeng/xp/view/LandingWebViewDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/xp/view/LandingWebViewDialog;->show()V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/Promoter;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/umeng/xp/net/e$a;

    invoke-direct {v0, p0}, Lcom/umeng/xp/net/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/umeng/xp/net/e$a;->b(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/umeng/xp/net/e$a;->d(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/umeng/xp/net/e$a;->c(I)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/xp/Promoter;

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a([Lcom/umeng/xp/Promoter;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/xp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->c(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->a(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/xp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/xp/net/e$a;->b(Ljava/lang/String;)Lcom/umeng/xp/net/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/xp/net/e$a;->a()Lcom/umeng/xp/net/e;

    move-result-object v0

    new-instance v1, Lcom/umeng/xp/net/XpReportClient;

    invoke-direct {v1, p0}, Lcom/umeng/xp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/xp/net/XpReportClient;->sendAsync(Lcom/umeng/common/net/g;Lcom/umeng/common/net/f$a;)V

    iget-object v0, p3, Lcom/umeng/xp/Promoter;->url_in_app:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/umeng/xp/Promoter;->url_in_app:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/common/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p3, Lcom/umeng/xp/Promoter;->app_package_name:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/common/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
