.class public Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lcom/ireadercity/b2/b/g;

.field private c:Lcom/ireadercity/b2/bean/NetBookInfo;

.field private d:Landroid/widget/Toast;

.field private e:I

.field private f:Lcom/ireadercity/b2/ui/HorizontialListView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/ireadercity/b2/c/a;

.field private j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/ireadercity/b2/store/w;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/w;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;Lcom/ireadercity/b2/bean/NetBookInfo;)Lcom/ireadercity/b2/bean/NetBookInfo;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Lcom/ireadercity/b2/bean/NetBookInfo;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bookURL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bookFileName"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->i:Lcom/ireadercity/b2/c/a;

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

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Ljava/lang/String;)Lcom/ireadercity/b2/bean/d;

    move-result-object v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/ireadercity/b2/a;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "userName"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->m()I

    move-result v1

    invoke-static {p0, v1}, Lcom/ireadercity/b2/f/b;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d()V

    :cond_2
    new-instance v1, Lcom/ireadercity/b2/bean/d;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/d;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->a(Lcom/ireadercity/b2/bean/NetBookInfo;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->l()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/e/a;->b(Lcom/ireadercity/b2/bean/d;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    const-string v1, "\u5df2\u52a0\u5165\u5230\u4e0b\u8f7d\u5217\u8868"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    const-string v1, "\u4f60\u5df2\u52a0\u5165\u8fc7\u672c\u4e66\u5230\u4e0b\u8f7d\u5217\u8868!"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    const-string v1, "\u4e66\u67b6\u4e0a\u5df2\u7ecf\u6709\u6b64\u4e66\uff0c\u4e0d\u7528\u91cd\u590d\u4e0b\u8f7d!"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    const v0, 0x7f0a0035

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/ireadercity/b2/f/b;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u79ef\u5206\uff1a\u9700\u8981"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/NetBookInfo;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u4f60\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->m()I

    move-result v2

    if-le v2, v1, :cond_0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V
    .locals 5

    new-instance v0, Lcom/ireadercity/b2/store/v;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/v;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    invoke-static {p0}, Lcom/ireadercity/b2/h/y;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    const-string v2, "\u65e0\u53ef\u7528\u7f51\u7edc\uff0c\u4e0d\u80fd\u4e0b\u8f7d\uff01"

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-static {p0}, Lcom/ireadercity/b2/h/y;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/ireadercity/b2/h/y;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->a()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

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

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->e:I

    return v0
.end method

.method static synthetic g(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)Lcom/ireadercity/b2/ui/HorizontialListView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->f:Lcom/ireadercity/b2/ui/HorizontialListView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v5, 0x0

    const-string v0, "/iOSServices/RemoveMyFavoriteBook.aspx"

    const-string v1, "/iOSServices/PurchaseHistory.aspx"

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "userName"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " userName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " password="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "activity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->e:I

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/ireadercity/b2/e/g;

    iget-object v4, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->a:Landroid/os/Handler;

    invoke-direct {v1, v4}, Lcom/ireadercity/b2/e/g;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/ireadercity/b2/h/y;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/e/g;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ireadercity/b2/h/y;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/e/g;->a(Ljava/util/List;)V

    sget v4, Lcom/ireadercity/b2/a;->J:I

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/e/g;->a(I)V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "UserBookType"

    const-string v6, "1"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "BookID"

    iget-object v7, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v7}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "BookStore_uID"

    invoke-direct {v6, v7, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "BookStore_pWD"

    invoke-direct {v3, v7, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/e/g;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    const-string v1, "\u5fc5\u987b\u767b\u9646\u624d\u80fd\u4fdd\u5b58\u4f60\u7684\u6536\u85cf\u8bb0\u5f55\u5230\u670d\u52a1\u5668\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final b()V
    .locals 14

    iget-object v11, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bookTitle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v1, 0x7f0a0030

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0031

    invoke-virtual {p0, v2}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0042

    invoke-virtual {p0, v3}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->j:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a003c

    invoke-virtual {p0, v3}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/ireadercity/b2/store/t;

    invoke-direct {v4, p0, v3}, Lcom/ireadercity/b2/store/t;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a002f

    invoke-virtual {p0, v4}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ireadercity/b2/ui/widget/DetailImageView;

    const v5, 0x7f0a0034

    invoke-virtual {p0, v5}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Lcom/ireadercity/b2/store/x;

    invoke-direct {v7, p0}, Lcom/ireadercity/b2/store/x;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    const v6, 0x7f0a0045

    invoke-virtual {p0, v6}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ireadercity/b2/ui/HorizontialListView;

    iput-object v6, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->f:Lcom/ireadercity/b2/ui/HorizontialListView;

    iget-object v6, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->f:Lcom/ireadercity/b2/ui/HorizontialListView;

    invoke-virtual {v6, v7}, Lcom/ireadercity/b2/ui/HorizontialListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v6, 0x7f0a002c

    invoke-virtual {p0, v6}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->g:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->g:Landroid/widget/ImageButton;

    new-instance v7, Lcom/ireadercity/b2/store/y;

    invoke-direct {v7, p0}, Lcom/ireadercity/b2/store/y;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a002b

    invoke-virtual {p0, v6}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0036

    invoke-virtual {p0, v7}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0037

    invoke-virtual {p0, v8}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0041

    invoke-virtual {p0, v9}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0040

    invoke-virtual {p0, v10}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v12, Lcom/ireadercity/b2/store/z;

    invoke-direct {v12, p0}, Lcom/ireadercity/b2/store/z;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/ireadercity/b2/store/aa;

    invoke-direct {v8, p0, v11}, Lcom/ireadercity/b2/store/aa;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;Lcom/ireadercity/b2/bean/NetBookInfo;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/ireadercity/b2/store/ab;

    invoke-direct {v8, p0}, Lcom/ireadercity/b2/store/ab;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a0038

    invoke-virtual {p0, v8}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Lcom/ireadercity/b2/store/ac;

    invoke-direct {v9, p0}, Lcom/ireadercity/b2/store/ac;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "\u4f5c\u8005\uff1a"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\u5927\u5c0f\uff1a"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->a()J

    move-result-wide v8

    long-to-float v0, v8

    const-wide/32 v12, 0xf4240

    cmp-long v10, v8, v12

    if-lez v10, :cond_3

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v0, v8

    const-string v8, "%.2fM"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/ireadercity/b2/a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d()V

    :cond_0
    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->b:Lcom/ireadercity/b2/b/g;

    invoke-virtual {v1, v0, v4}, Lcom/ireadercity/b2/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->k()F

    move-result v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v1, v2, v4, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bitmap.getWidth()="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cropedBitmap.getWidth()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a003e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/ireadercity/b2/store/ad;

    invoke-direct {v1, p0, v3}, Lcom/ireadercity/b2/store/ad;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/ae;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/ae;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ireadercity/b2/store/u;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/u;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->i:Lcom/ireadercity/b2/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/c/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "  \u5df2\u7ecf\u4e0b\u8f7d  "

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    new-instance v0, Lcom/ireadercity/b2/store/af;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/af;-><init>(Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/store/af;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    const-wide/16 v12, 0x3e8

    cmp-long v8, v8, v12

    if-lez v8, :cond_4

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v0, v8

    const-string v8, "%.2fK"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v0, "  \u514d\u8d39\u4e0b\u8f7d  "

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->setContentView(I)V

    sput-object p0, Lcom/ireadercity/b2/a;->ag:Landroid/app/Activity;

    invoke-static {p0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->i:Lcom/ireadercity/b2/c/a;

    const-string v0, ""

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    new-instance v0, Lcom/ireadercity/b2/b/g;

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/b/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->b:Lcom/ireadercity/b2/b/g;

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "book"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/NetBookInfo;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->c:Lcom/ireadercity/b2/bean/NetBookInfo;

    const-string v0, "dataType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->e:I

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    invoke-virtual {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    sget-boolean v0, Lcom/ireadercity/b2/a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ireadercity/b2/store/CloudStoreBookDetailActivity;->d()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
