.class public Lcom/umeng/fb/UMFeedbackService;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/umeng/fb/NotificationType;

.field private static b:Landroid/content/Context;

.field private static c:Z

.field public static fbListener:Lcom/umeng/fb/util/FeedBackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/fb/UMFeedbackService;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/umeng/fb/UMFeedbackService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/umeng/fb/UMFeedbackService;->a:Lcom/umeng/fb/NotificationType;

    sget-object v1, Lcom/umeng/fb/NotificationType;->NotificationBar:Lcom/umeng/fb/NotificationType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/Notification;

    sget-object v1, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/b;->d(Landroid/content/Context;)I

    move-result v1

    sget-object v4, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    sget-object v5, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/fb/b/e;->w(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    const-class v5, Lcom/umeng/fb/ui/FeedbackConversations;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x20000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v4, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v4, v7, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    sget-object v1, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    sget-object v5, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v2, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    sget-object v6, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/fb/b/e;->x(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    sget-object v6, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/umeng/fb/b/e;->y(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v1, 0x10

    iput v1, v3, Landroid/app/Notification;->flags:I

    invoke-virtual {v0, v7, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    sget-boolean v5, Lcom/umeng/fb/f;->h:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/d;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/c;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/fb/b/c;->w(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v4, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    sget-object v4, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    sget-object v5, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/fb/b/e;->z(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/c;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/umeng/fb/c;

    invoke-direct {v4, v3}, Lcom/umeng/fb/c;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/fb/b/c;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/umeng/fb/d;

    invoke-direct {v1, v3}, Lcom/umeng/fb/d;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public static enableNewReplyNotification(Landroid/content/Context;Lcom/umeng/fb/NotificationType;)V
    .locals 2

    new-instance v0, Lcom/umeng/fb/e;

    invoke-direct {v0}, Lcom/umeng/fb/e;-><init>()V

    sput-object p0, Lcom/umeng/fb/UMFeedbackService;->b:Landroid/content/Context;

    sput-object p1, Lcom/umeng/fb/UMFeedbackService;->a:Lcom/umeng/fb/NotificationType;

    new-instance v1, Lcom/umeng/fb/a/e;

    invoke-direct {v1, p0, v0}, Lcom/umeng/fb/a/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/umeng/fb/a/d;

    invoke-direct {v0, p0}, Lcom/umeng/fb/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/fb/UMFeedbackService;->c:Z

    return-void
.end method

.method public static getHasCheckedReply()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/fb/UMFeedbackService;->c:Z

    return v0
.end method

.method public static openUmengFeedbackSDK(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/umeng/fb/util/ActivityStarter;->openSendFeedbackActivity(Landroid/content/Context;)V

    return-void
.end method

.method public static setContactMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/umeng/fb/util/ActivityStarter;->contactMap:Ljava/util/Map;

    return-void
.end method

.method public static setFeedBackListener(Lcom/umeng/fb/util/FeedBackListener;)V
    .locals 0

    sput-object p0, Lcom/umeng/fb/UMFeedbackService;->fbListener:Lcom/umeng/fb/util/FeedBackListener;

    return-void
.end method

.method public static setGoBackButtonVisible()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/fb/util/ActivityStarter;->useGoBackButton:Z

    return-void
.end method

.method public static setRemarkMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/umeng/fb/util/ActivityStarter;->remarkMap:Ljava/util/Map;

    return-void
.end method
