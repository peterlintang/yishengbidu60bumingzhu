.class public Lcom/ireadercity/b2/opds/OnlineBookStore;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field A:Landroid/os/Handler;

.field B:Lcom/ireadercity/b2/c/a;

.field C:Landroid/widget/Toast;

.field D:Lcom/ireadercity/b2/bean/NetBookInfo;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field a:Landroid/widget/ImageButton;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/ListView;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/RelativeLayout;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ireadercity/b2/opds/b;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Z

.field u:Z

.field v:Lcom/ireadercity/b2/opds/g;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/lang/String;

.field z:Lcom/ireadercity/b2/opds/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->t:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->u:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ireadercity/b2/opds/OnlineBookStore;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/ireadercity/b2/bean/NetBookInfo;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/NetBookInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ireadercity/b2/h/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->B:Lcom/ireadercity/b2/c/a;

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

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/e/a;->a(Ljava/lang/String;)Lcom/ireadercity/b2/bean/d;

    move-result-object v1

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/ireadercity/b2/a;->e:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/ireadercity/b2/a;->g:I

    invoke-static {p1, v1}, Lcom/ireadercity/b2/f/b;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ireadercity/b2/f/b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u79ef\u5206\uff1a\u9700\u8981"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/ireadercity/b2/a;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",\u4f60\u6709"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5206"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/ireadercity/b2/a;->g:I

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->d:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v1, Lcom/ireadercity/b2/bean/d;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/d;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/NetBookInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/NetBookInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/NetBookInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/NetBookInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/bean/d;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/d;->b()V

    invoke-virtual {v1, p3}, Lcom/ireadercity/b2/bean/d;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ireadercity/b2/bean/d;->a(Lcom/ireadercity/b2/bean/NetBookInfo;)V

    invoke-virtual {p2}, Lcom/ireadercity/b2/bean/NetBookInfo;->l()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/e/a;->b(Lcom/ireadercity/b2/bean/d;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->C:Landroid/widget/Toast;

    const-string v1, "\u5df2\u52a0\u5165\u5230\u4e0b\u8f7d\u5217\u8868"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->C:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->C:Landroid/widget/Toast;

    const-string v1, "\u4f60\u5df2\u52a0\u5165\u8fc7\u672c\u4e66\u5230\u4e0b\u8f7d\u5217\u8868!"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->C:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->C:Landroid/widget/Toast;

    const-string v1, "\u4e66\u67b6\u4e0a\u5df2\u7ecf\u6709\u6b64\u4e66\uff0c\u4e0d\u7528\u91cd\u590d\u4e0b\u8f7d!"

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->C:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ireadercity/b2/opds/OnlineBookStore;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-static {}, Lcom/ireadercity/b2/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ireadercity/b2/opds/f;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->A:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, p1}, Lcom/ireadercity/b2/opds/f;-><init>(Lcom/ireadercity/b2/opds/OnlineBookStore;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "user"

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "password"

    invoke-direct {v3, v4, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-\u00e0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ireadercity/b2/opds/OnlineBookStore;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->z:Lcom/ireadercity/b2/opds/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ireadercity/b2/opds/k;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/opds/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->z:Lcom/ireadercity/b2/opds/k;

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->z:Lcom/ireadercity/b2/opds/k;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ireadercity/b2/opds/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    new-instance v1, Lcom/ireadercity/b2/opds/j;

    invoke-direct {v1}, Lcom/ireadercity/b2/opds/j;-><init>()V

    invoke-static {v0}, Lcom/ireadercity/b2/opds/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4e66\u4ed3\u767b\u9646"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/ireadercity/b2/opds/e;

    invoke-direct {v2, p0, p2, p1}, Lcom/ireadercity/b2/opds/e;-><init>(Lcom/ireadercity/b2/opds/OnlineBookStore;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/ireadercity/b2/opds/d;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/opds/d;-><init>(Lcom/ireadercity/b2/opds/OnlineBookStore;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->v:Lcom/ireadercity/b2/opds/g;

    invoke-virtual {v0}, Lcom/ireadercity/b2/opds/g;->a()Z

    invoke-virtual {p0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->v:Lcom/ireadercity/b2/opds/g;

    invoke-virtual {v0}, Lcom/ireadercity/b2/opds/g;->a()Z

    invoke-virtual {p0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->finish()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->z:Lcom/ireadercity/b2/opds/k;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ireadercity/b2/opds/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->z:Lcom/ireadercity/b2/opds/k;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ireadercity/b2/opds/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    const-string v1, "pdf"

    invoke-direct {p0, p0, v0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Landroid/content/Context;Lcom/ireadercity/b2/bean/NetBookInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->z:Lcom/ireadercity/b2/opds/k;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->F:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ireadercity/b2/opds/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->z:Lcom/ireadercity/b2/opds/k;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ireadercity/b2/opds/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/NetBookInfo;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/NetBookInfo;->c()V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    const-string v1, "epub"

    invoke-direct {p0, p0, v0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Landroid/content/Context;Lcom/ireadercity/b2/bean/NetBookInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0071 -> :sswitch_1
        0x7f0a018b -> :sswitch_2
        0x7f0a0199 -> :sswitch_0
        0x7f0a019b -> :sswitch_3
        0x7f0a019c -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a018d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a018c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v2, 0x7f0a0192

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v2, 0x7f0a0196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v2, 0x7f0a0197

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v2, 0x7f0a0198

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v2, 0x7f0a019e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v2, 0x7f0a0199

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v2, 0x7f0a019b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v2, 0x7f0a019c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0071

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0a001e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->b:Landroid/widget/TextView;

    const v0, 0x7f0a018e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->c:Landroid/widget/TextView;

    const v0, 0x7f0a018b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->e:Landroid/widget/Button;

    const v0, 0x7f0a018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->x:Ljava/util/ArrayList;

    new-instance v0, Lcom/ireadercity/b2/opds/c;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/opds/c;-><init>(Lcom/ireadercity/b2/opds/OnlineBookStore;)V

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->A:Landroid/os/Handler;

    const-string v0, ""

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->C:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->C:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-static {p0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->B:Lcom/ireadercity/b2/c/a;

    const-string v0, ""

    const-string v1, "\u5728\u7ebf\u4e66\u5e93"

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    iget-boolean v0, v0, Lcom/ireadercity/b2/opds/b;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-direct {v1}, Lcom/ireadercity/b2/bean/NetBookInfo;-><init>()V

    iput-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    :cond_2
    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->z:Lcom/ireadercity/b2/opds/k;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->D:Lcom/ireadercity/b2/bean/NetBookInfo;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/NetBookInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ireadercity/b2/opds/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->invalidate()V

    new-instance v4, Lcom/ireadercity/b2/b/g;

    invoke-virtual {p0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/ireadercity/b2/b/g;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v5}, Lcom/ireadercity/b2/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/ireadercity/b2/opds/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->E:Ljava/lang/String;

    iget-object v1, v0, Lcom/ireadercity/b2/opds/b;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->F:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->u:Z

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->x:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->k:Landroid/widget/TextView;

    const-string v4, "\u8bed\u8a00\uff1a\u672a\u77e5"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->l:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->l:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ireadercity/b2/opds/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->n:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lcom/ireadercity/b2/opds/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    const-string v4, ""

    iget-object v0, v0, Lcom/ireadercity/b2/opds/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    and-int v0, v1, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->k:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8bed\u8a00\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ireadercity/b2/opds/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->o:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_7
    const-string v1, "\u4e91\u7aef\u4e66\u5e93\uff0c\u60a8\u7684\u4e13\u5c5e\u4e66\u5e93"

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ireadercity/b2/store/CloudStoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u4e66\u670b-\u5728\u7ebf\u9605\u8bfb"

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ireadercity/b2/opds/OnlineBook_Shupeng;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "http://registe.shucang.org/mo/passport/signup"

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/ireadercity/b2/opds/OnlineBookStore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5230\u4e66\u4ed3\u7f51\u7ad9\u6ce8\u518c"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/opds/OnlineBookStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/opds/b;

    iget-object v0, v0, Lcom/ireadercity/b2/opds/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 4

    sget-boolean v0, Lcom/ireadercity/b2/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->g:Landroid/view/View;

    const v1, 0x7f0a0035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/ireadercity/b2/f/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u79ef\u5206\uff1a\u9700\u8981"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/ireadercity/b2/a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u4f60\u6709"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/ireadercity/b2/a;->g:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/opds/OnlineBookStore;->d:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
