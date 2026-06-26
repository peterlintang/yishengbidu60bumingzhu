.class public Lcom/ireadercity/b2/store/CloudStoreBaseActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CloudStoreBaseActivity"

    sput-object v0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/store/CloudStoreBaseActivity;Lcom/ireadercity/b2/bean/NetBookInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b(Lcom/ireadercity/b2/bean/NetBookInfo;)V

    return-void
.end method

.method private b(Lcom/ireadercity/b2/bean/NetBookInfo;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bookURL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v2, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bookFileName"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ireadercity/b2/c/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Ljava/lang/String;)Lcom/ireadercity/b2/bean/d;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/ireadercity/b2/bean/d;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/d;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ireadercity/b2/bean/d;->a(Lcom/ireadercity/b2/bean/NetBookInfo;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->l()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/e/a;->b(Lcom/ireadercity/b2/bean/d;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    const-string v1, "\u4f60\u5df2\u52a0\u5165\u8fc7\u672c\u4e66\u5230\u4e0b\u8f7d\u5217\u8868!"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    const-string v1, "\u4e66\u67b6\u4e0a\u5df2\u7ecf\u6709\u6b64\u4e66\uff0c\u4e0d\u7528\u91cd\u590d\u4e0b\u8f7d!"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ireadercity/b2/bean/NetBookInfo;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_0
    invoke-static {p0}, Lcom/ireadercity/b2/h/y;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    const-string v1, "\u65e0\u53ef\u7528\u7f51\u7edc\uff0c\u4e0d\u80fd\u4e0b\u8f7d\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/ireadercity/b2/store/s;

    invoke-direct {v0, p0, p1}, Lcom/ireadercity/b2/store/s;-><init>(Lcom/ireadercity/b2/store/CloudStoreBaseActivity;Lcom/ireadercity/b2/bean/NetBookInfo;)V

    invoke-static {p0}, Lcom/ireadercity/b2/h/y;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/ireadercity/b2/h/y;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/NetBookInfo;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4f60\u5f53\u524d\u7684\u7f51\u7edc\u8fde\u63a5\u4e0d\u662fWiFi\u7f51\u7edc\uff0c\u4e0b\u8f7d\u672c\u6587\u4ef6\u9700\u8981\u8f83\u591a\u6d41\u91cf\uff0c\u53ef\u80fd\u4f1a\u4ea7\u751f\u4e00\u5b9a\u7684\u8fd0\u8425\u5546\u7684\u6d41\u91cf\u8d39\u7528\uff0c\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->b(Lcom/ireadercity/b2/bean/NetBookInfo;)V

    goto :goto_0
.end method
