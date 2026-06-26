.class public Lcom/umeng/newxp/view/ExchangeViewManager;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;

.field private final d:Ljava/lang/String;

.field private e:Lcom/umeng/newxp/view/ExHeader;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/newxp/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/umeng/newxp/controller/ExchangeDataService;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private volatile n:Z

.field public predata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/umeng/newxp/view/ExchangeViewManager;-><init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/umeng/newxp/view/ExchangeViewManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->e:Lcom/umeng/newxp/view/ExHeader;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->n:Z

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance v0, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v1, 0x7

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    return-void

    :cond_0
    iput-object p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/ExchangeViewManager;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FloatDialogListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/ExchangeViewManager;->pushMsgDialog(Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FloatDialogListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJZLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/umeng/newxp/view/ExchangeViewManager;->welcomeDataReceived(Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJZLjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/view/welcome/j;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/newxp/view/ExchangeViewManager;->showFirst(Lcom/umeng/newxp/view/welcome/j;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/ExchangeViewManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/newxp/view/ExchangeViewManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/newxp/view/ExchangeViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/ExchangeViewManager;->reportAclick()V

    return-void
.end method

.method static synthetic d(Lcom/umeng/newxp/view/ExchangeViewManager;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/newxp/view/ExchangeViewManager;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/newxp/view/ExchangeViewManager;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/newxp/view/ExchangeViewManager;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private getFeatureConfig(Ljava/lang/Class;)Lcom/umeng/newxp/view/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/umeng/newxp/view/d;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has exist config "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/d;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/umeng/newxp/view/ExchangeViewManager;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/umeng/newxp/view/ExchangeViewManager;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private isInterrupt(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isSupport(I)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :sswitch_0
    :try_start_0
    const-string v2, "com.umeng.newxp.view.wap.CloudDialog"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "com.umeng.newxp.view.container.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    :sswitch_2
    const-string v2, "com.umeng.newxp.view.popup.b"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    :sswitch_3
    const-string v2, "com.umeng.newxp.view.text.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    :sswitch_4
    const-string v2, "com.umeng.newxp.view.largeimage.LargeGallery"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    :sswitch_5
    const-string v2, "com.umeng.newxp.view.handler.c"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    :sswitch_6
    const-string v2, "com.umeng.newxp.view.banner.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_1
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x2b -> :sswitch_4
        0x1f5 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic j(Lcom/umeng/newxp/view/ExchangeViewManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->n:Z

    return v0
.end method

.method private varargs matchHandlerList(Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;[Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v2, 0x0

    array-length v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    new-instance v3, Lcom/umeng/newxp/view/ExchangeViewManager$11;

    invoke-direct {v3, p0, p1}, Lcom/umeng/newxp/view/ExchangeViewManager$11;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;)V

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/newxp/common/c;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/c$a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/newxp/view/ExchangeViewManager$12;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/ExchangeViewManager$12;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private pushMsgDialog(Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FloatDialogListener;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/umeng/newxp/view/ExchangeViewManager$13;

    invoke-direct {v2, p0, p1, p2}, Lcom/umeng/newxp/view/ExchangeViewManager$13;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FloatDialogListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/umeng/newxp/view/ExchangeViewManager$14;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/ExchangeViewManager$14;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Lcom/umeng/newxp/net/m$a;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/umeng/newxp/Promoter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a([Lcom/umeng/newxp/Promoter;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->d:Ljava/lang/String;

    const-string v2, "Can`t show dialog "

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private reportAclick()V
    .locals 3

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/umeng/newxp/net/m$b;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/net/m$b;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$b;->a(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->b(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->d(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->c(I)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getTimeConsuming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->g(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-static {v1, v2}, Lcom/umeng/newxp/common/c;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->f(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->slot_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->module:Lcom/umeng/newxp/a;

    invoke-virtual {v1}, Lcom/umeng/newxp/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/net/m$a;->b(Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->psid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/net/m$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/umeng/newxp/net/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/newxp/net/m$a;->a()Lcom/umeng/newxp/net/m;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/net/XpReportClient;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/net/XpReportClient;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/umeng/newxp/net/XpReportClient;->sendAsync(Lcom/umeng/common/ufp/net/f;Lcom/umeng/common/ufp/net/e$a;)V

    :cond_0
    return-void
.end method

.method public static setReportListener(Lcom/umeng/newxp/controller/XpListenersCenter$ReportListener;)V
    .locals 0

    invoke-static {p0}, Lcom/umeng/newxp/net/XpReportClient;->registerReportListener(Lcom/umeng/newxp/controller/XpListenersCenter$ReportListener;)V

    return-void
.end method

.method private showFirst(Lcom/umeng/newxp/view/welcome/j;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/umeng/newxp/view/welcome/i;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/view/welcome/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/umeng/newxp/view/ExchangeViewManager$6;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0, p2}, Lcom/umeng/newxp/view/ExchangeViewManager$6;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Landroid/content/Context;Lcom/umeng/newxp/view/welcome/i;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/welcome/WelcomeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Lcom/umeng/newxp/view/welcome/WelcomeView;->a(Lcom/umeng/newxp/view/welcome/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/welcome/i;->setContentView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/umeng/newxp/view/welcome/i;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/umeng/newxp/Promoter;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/controller/ExchangeDataService;->reportImpression([Lcom/umeng/newxp/Promoter;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onShow(Landroid/view/View;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "the promoter is failed"

    invoke-interface {p2, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onError(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onFinish()V

    goto :goto_1
.end method

.method private welcomeDataReceived(Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;",
            "JJJZ",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/Promoter;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p6

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    cmp-long v0, v2, p2

    if-gez v0, :cond_3

    new-instance v0, Lcom/umeng/newxp/view/ExchangeViewManager$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/newxp/view/ExchangeViewManager$4;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V

    sub-long v2, p2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onDataReviced(Lcom/umeng/newxp/Promoter;)V

    invoke-interface {p1}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onFinish()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/welcome/j;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onDataReviced(Lcom/umeng/newxp/Promoter;)V

    :cond_5
    if-eqz p8, :cond_6

    invoke-direct {p0, v0, p1}, Lcom/umeng/newxp/view/ExchangeViewManager;->showFirst(Lcom/umeng/newxp/view/welcome/j;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V

    goto :goto_1

    :cond_6
    cmp-long v4, v2, p2

    if-gez v4, :cond_7

    new-instance v4, Lcom/umeng/newxp/view/ExchangeViewManager$5;

    invoke-direct {v4, p0, v0, p1}, Lcom/umeng/newxp/view/ExchangeViewManager$5;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/view/welcome/j;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V

    sub-long v2, p2, v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_7
    cmp-long v1, v2, p4

    if-gez v1, :cond_8

    invoke-direct {p0, v0, p1}, Lcom/umeng/newxp/view/ExchangeViewManager;->showFirst(Lcom/umeng/newxp/view/welcome/j;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "Load outdated.."

    invoke-interface {p1, v0}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onError(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;->onFinish()V

    goto :goto_1
.end method


# virtual methods
.method public varargs addView(ILandroid/view/View;[Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/ExchangeViewManager;->isInterrupt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput p1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v0}, Lcom/umeng/newxp/controller/ExchangeDataService;->getCreditUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please set the uid for Credit Wall."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p2, :cond_4

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :cond_3
    :sswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    sget-object v1, Lcom/umeng/newxp/c;->a:Lcom/umeng/newxp/c;

    iput-object v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->template:Lcom/umeng/newxp/c;

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/newxp/view/handler/b;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/common/ufp/a/c;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getWapUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/umeng/newxp/view/wap/a;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/umeng/newxp/view/wap/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/umeng/newxp/view/wap/a;->show()V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    :cond_5
    :goto_1
    new-instance v0, Lcom/umeng/newxp/view/ExchangeViewManager$8;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/ExchangeViewManager$8;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;)V

    new-instance v1, Lcom/umeng/newxp/view/ExchangeViewManager$9;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/ExchangeViewManager$9;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;)V

    iput p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    invoke-direct {p0, v1, p3}, Lcom/umeng/newxp/view/ExchangeViewManager;->matchHandlerList(Lcom/umeng/newxp/controller/XpListenersCenter$NTipsChangedListener;[Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v1

    const-string v2, "imageview"

    invoke-virtual {v1, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v1

    const-string v2, "newtip_area"

    invoke-virtual {v1, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v1

    const-string v2, "newtip_tv"

    invoke-virtual {v1, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v1

    const-string v2, "newtip_iv"

    invoke-virtual {v1, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v1

    const-string v2, "textview"

    invoke-virtual {v1, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->l:Landroid/widget/TextView;

    goto/16 :goto_1

    :sswitch_4
    array-length v1, p3

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    new-instance v4, Lcom/umeng/newxp/view/ExchangeViewManager$10;

    invoke-direct {v4, p0, v0}, Lcom/umeng/newxp/view/ExchangeViewManager$10;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v2, v3, v4}, Lcom/umeng/newxp/common/c;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/common/c$a;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    aget-object v2, p3, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0x1f5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0xa -> :sswitch_3
        0x1f5 -> :sswitch_4
    .end sparse-switch
.end method

.method public varargs addView(Landroid/view/ViewGroup;I[Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/ExchangeViewManager;->isInterrupt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput p2, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    iput p2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    :try_start_0
    invoke-direct {p0, p2}, Lcom/umeng/newxp/view/ExchangeViewManager;->isSupport(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your sdk is not support NO."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " feature. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add view error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    array-length v0, p3

    if-lez v0, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p3, v0

    sput-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->CHANNEL:Ljava/lang/String;

    :cond_2
    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->ONLY_CHINESE:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/common/ufp/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Only chinese language os can show ads"

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/newxp/view/handler/b;->a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    const-class v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->getFeatureConfig(Ljava/lang/Class;)Lcom/umeng/newxp/view/d;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    new-instance v1, Lcom/umeng/newxp/view/templates/GridTemplate;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v4, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/umeng/newxp/view/templates/GridTemplate;-><init>(Ljava/util/List;Lcom/umeng/newxp/controller/ExchangeDataService;Landroid/content/Context;Lcom/umeng/newxp/view/templates/GridTemplateConfig;)V

    iget-object v0, v1, Lcom/umeng/newxp/view/templates/GridTemplate;->contentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-class v0, Lcom/umeng/newxp/view/popup/FloatDialogConfig;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->getFeatureConfig(Ljava/lang/Class;)Lcom/umeng/newxp/view/d;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/popup/FloatDialogConfig;

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/popup/FloatDialogConfig;->setStartTime(J)Lcom/umeng/newxp/view/popup/FloatDialogConfig;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/popup/FloatDialogConfig;->getListener()Lcom/umeng/newxp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/umeng/newxp/view/popup/FloatDialogConfig;->getListener()Lcom/umeng/newxp/controller/XpListenersCenter$FloatDialogListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/newxp/controller/XpListenersCenter$FloatDialogListener;->onStart()V

    :cond_6
    new-instance v1, Lcom/umeng/newxp/view/ExchangeViewManager$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/newxp/view/ExchangeViewManager$1;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/view/popup/FloatDialogConfig;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestDataAsyn(Landroid/content/Context;Lcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/umeng/newxp/view/popup/FloatDialogConfig;

    invoke-direct {v0}, Lcom/umeng/newxp/view/popup/FloatDialogConfig;-><init>()V

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Paramter type  %1$s cannot be handled. It may be deprecated."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    new-instance v0, Lcom/umeng/newxp/view/banner/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    iget-object v3, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/umeng/newxp/view/banner/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/umeng/newxp/controller/ExchangeDataService;)V

    goto/16 :goto_0

    :sswitch_1
    const-class v0, Lcom/umeng/newxp/view/largeimage/LargeGalleryConfig;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->getFeatureConfig(Ljava/lang/Class;)Lcom/umeng/newxp/view/d;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/largeimage/LargeGalleryConfig;

    if-nez v0, :cond_9

    new-instance v0, Lcom/umeng/newxp/view/largeimage/LargeGalleryConfig;

    invoke-direct {v0}, Lcom/umeng/newxp/view/largeimage/LargeGalleryConfig;-><init>()V

    move-object v6, v0

    :goto_2
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/ufp/c;->a(Landroid/content/Context;)Lcom/umeng/common/ufp/c;

    move-result-object v5

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/d;->o(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Lcom/umeng/newxp/view/largeimage/LargeGalleryConfig;->setParent(Landroid/view/View;)V

    const-string v1, "umeng_xp_gallery"

    invoke-virtual {v5, v1}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/umeng/newxp/view/largeimage/LargeGallery;

    const-string v2, "umeng_xp_gallery_pointer"

    invoke-virtual {v5, v2}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/umeng/newxp/view/widget/SwipeViewPointer;

    const-string v3, "umeng_xp_gallery_entity"

    invoke-virtual {v5, v3}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "umeng_xp_gallery_progress"

    invoke-virtual {v5, v4}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const-string v7, "umeng_xp_gallery_errorpage"

    invoke-virtual {v5, v7}, Lcom/umeng/common/ufp/c;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v7, Lcom/umeng/newxp/view/ExchangeViewManager$7;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/umeng/newxp/view/ExchangeViewManager$7;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v7}, Lcom/umeng/newxp/view/largeimage/LargeGallery;->setLoadListener(Lcom/umeng/newxp/view/largeimage/LargeGallery$a;)V

    iget-object v3, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-virtual {v1, v3, v6}, Lcom/umeng/newxp/view/largeimage/LargeGallery;->work(Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/view/largeimage/LargeGalleryConfig;)V

    invoke-virtual {v1, p1}, Lcom/umeng/newxp/view/largeimage/LargeGallery;->setForefathers(Landroid/view/ViewGroup;)V

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/largeimage/LargeGallery;->setPageControl(Lcom/umeng/newxp/view/widget/SwipeViewPointer;)V

    goto/16 :goto_0

    :cond_9
    move-object v6, v0

    goto :goto_2

    :sswitch_2
    new-instance v0, Lcom/umeng/newxp/view/text/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget v3, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->b:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/view/text/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IILcom/umeng/newxp/controller/ExchangeDataService;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_2
        0x2b -> :sswitch_1
    .end sparse-switch
.end method

.method public addView(Landroid/view/ViewGroup;Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->addView(Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;)V

    return-void
.end method

.method public addView(Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;)V
    .locals 9

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/umeng/newxp/view/ExchangeViewManager;->isInterrupt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iput v1, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    const-class v0, Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/ExchangeViewManager;->getFeatureConfig(Ljava/lang/Class;)Lcom/umeng/newxp/view/d;

    move-result-object v7

    check-cast v7, Lcom/umeng/newxp/view/templates/GridTemplateConfig;

    new-instance v0, Lcom/umeng/newxp/view/container/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->e:Lcom/umeng/newxp/view/ExHeader;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/umeng/newxp/view/container/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/umeng/newxp/controller/ExchangeDataService;Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;Ljava/util/List;Lcom/umeng/newxp/view/templates/GridTemplateConfig;Lcom/umeng/newxp/view/ExHeader;)V

    goto :goto_0
.end method

.method public addWelcomeAds(Ljava/lang/String;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJ)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->n:Z

    new-instance v2, Lcom/umeng/newxp/controller/ExchangeDataService;

    invoke-direct {v2, p1}, Lcom/umeng/newxp/controller/ExchangeDataService;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/umeng/newxp/view/ExchangeViewManager$2;

    move-object v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/umeng/newxp/view/ExchangeViewManager$2;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJ)V

    move-wide/from16 v0, p5

    invoke-virtual {v11, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/umeng/newxp/controller/ExchangeDataService;->cacheLiveData:Z

    iget-object v2, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    const-class v3, Lcom/umeng/newxp/view/welcome/j;

    invoke-virtual {v2, v3}, Lcom/umeng/newxp/controller/ExchangeDataService;->setSpecificPromoterClz(Ljava/lang/Class;)V

    iget-object v11, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v12, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->a:Landroid/content/Context;

    const/16 v13, 0x9

    new-instance v2, Lcom/umeng/newxp/view/ExchangeViewManager$3;

    move-object v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/umeng/newxp/view/ExchangeViewManager$3;-><init>(Lcom/umeng/newxp/view/ExchangeViewManager;Lcom/umeng/newxp/controller/XpListenersCenter$WelcomeAdsListener;JJJ)V

    const/4 v3, 0x1

    invoke-virtual {v11, v12, v13, v2, v3}, Lcom/umeng/newxp/controller/ExchangeDataService;->requestRichImageDataAsyn(Landroid/content/Context;ILcom/umeng/newxp/controller/XpListenersCenter$ExchangeDataRequestListener;Z)V

    return-void
.end method

.method public onOrientationChanaged(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->g:Lcom/umeng/newxp/controller/ExchangeDataService;

    iget v0, v0, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/umeng/newxp/view/popup/b;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public setEntryOnClickListener(Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;)Lcom/umeng/newxp/view/ExchangeViewManager;
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->c:Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->c:Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->d:Ljava/lang/String;

    const-string v1, "EntryOnClickListener is exist, and make old listener invalid..."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->c:Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->c:Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->d:Ljava/lang/String;

    const-string v1, "EntryOnClickListener set up..."

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->c:Lcom/umeng/newxp/controller/XpListenersCenter$EntryOnClickListener;

    goto :goto_0
.end method

.method public setFeatureConfig(Lcom/umeng/newxp/view/d;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replace exchange feature config ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListHeader(ILcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 2

    iget v0, p2, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2b

    iput v0, p2, Lcom/umeng/newxp/controller/ExchangeDataService;->layoutType:I

    :cond_0
    new-instance v0, Lcom/umeng/newxp/view/ExHeader;

    invoke-direct {v0, p2, p1}, Lcom/umeng/newxp/view/ExHeader;-><init>(Lcom/umeng/newxp/controller/ExchangeDataService;I)V

    iput-object v0, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->e:Lcom/umeng/newxp/view/ExHeader;

    return-void
.end method

.method public setListHeader(Lcom/umeng/newxp/view/ExHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/ExchangeViewManager;->e:Lcom/umeng/newxp/view/ExHeader;

    return-void
.end method

.method public setLoopInterval(I)V
    .locals 1

    const/16 v0, 0xbb8

    if-le p1, v0, :cond_0

    sput p1, Lcom/umeng/newxp/common/ExchangeConstants;->REFRESH_INTERVAL:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->IGNORE_SERVER_INTERVAL:Z

    :cond_0
    return-void
.end method
