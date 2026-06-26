.class public Lcom/umeng/newxp/view/handler/ewall/a;
.super Lcom/umeng/newxp/view/handler/a;


# instance fields
.field b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

.field c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/Button;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/newxp/view/handler/ewall/c;->L(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/a/c;->D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/a/c;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/a/c;->B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/a/c;->C(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/a/c;->p(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/a/c;->H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->j:Landroid/widget/Button;

    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/umeng/newxp/a/c;->n(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->i:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-boolean v0, Lcom/umeng/common/ufp/Log;->LOG:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/umeng/newxp/common/ExchangeConstants;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New tip Imageview is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-static {v1, v0}, Lcom/umeng/common/ufp/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/a;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const-string v0, "not null"

    goto :goto_1
.end method

.method public varargs a(Lcom/umeng/newxp/Promoter;[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/umeng/newxp/Promoter;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v0, p2, v9

    move-object v7, v0

    check-cast v7, Lcom/umeng/newxp/controller/ExchangeDataService;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/a/b;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->ROUND_ICON:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZLcom/umeng/common/ufp/net/g$a;Landroid/view/animation/Animation;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/e;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p1, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/umeng/common/ufp/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/umeng/newxp/Promoter;->price:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p1, Lcom/umeng/newxp/Promoter;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/umeng/newxp/Promoter;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-boolean v0, Lcom/umeng/newxp/common/ExchangeConstants;->show_size:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    iget-wide v4, p1, Lcom/umeng/newxp/Promoter;->size:J

    invoke-static {v1, v4, v5}, Lcom/umeng/common/ufp/util/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->j:Landroid/widget/Button;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/umeng/newxp/Promoter;->ad_words:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v0, Lcom/umeng/newxp/view/handler/ewall/a$1;

    invoke-direct {v0, p0, p1, v8, v7}, Lcom/umeng/newxp/view/handler/ewall/a$1;-><init>(Lcom/umeng/newxp/view/handler/ewall/a;Lcom/umeng/newxp/Promoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->j:Landroid/widget/Button;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/umeng/newxp/Promoter;->app_package_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/umeng/common/ufp/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/a/e;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->OPEN:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    invoke-interface {v1, v2, p1, v4}, Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;->onFitType(Landroid/view/View;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FitType;)V

    :cond_6
    :goto_3
    iget v1, p1, Lcom/umeng/newxp/Promoter;->new_tip:I

    if-ne v1, v6, :cond_13

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->NEW:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    invoke-interface {v1, v2, p1, v4}, Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;->onFitType(Landroid/view/View;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FitType;)V

    :cond_7
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/a$2;

    invoke-direct {v1, p0, p1, v8, v7}, Lcom/umeng/newxp/view/handler/ewall/a$2;-><init>(Lcom/umeng/newxp/view/handler/ewall/a;Lcom/umeng/newxp/Promoter;ILcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/umeng/newxp/Promoter;->icon:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/common/ufp/net/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    iget v0, p1, Lcom/umeng/newxp/Promoter;->landing_type:I

    if-eq v0, v10, :cond_c

    iget v0, p1, Lcom/umeng/newxp/Promoter;->landing_type:I

    if-eq v0, v9, :cond_c

    iget v0, p1, Lcom/umeng/newxp/Promoter;->landing_type:I

    if-ne v0, v11, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/e;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/e;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    iget v1, p1, Lcom/umeng/newxp/Promoter;->landing_type:I

    if-eq v1, v10, :cond_10

    iget v1, p1, Lcom/umeng/newxp/Promoter;->landing_type:I

    if-eq v1, v9, :cond_10

    iget v1, p1, Lcom/umeng/newxp/Promoter;->landing_type:I

    if-ne v1, v11, :cond_12

    :cond_10
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/e;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p1, Lcom/umeng/newxp/Promoter;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v4, Lcom/umeng/newxp/Promoter$a;->b:Lcom/umeng/newxp/Promoter$a;

    invoke-virtual {v4}, Lcom/umeng/newxp/Promoter$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->j:Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/newxp/a/e;->f(Landroid/content/Context;)I

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->PHONE:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    invoke-interface {v1, v2, p1, v4}, Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;->onFitType(Landroid/view/View;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FitType;)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/a;->j:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->BROWSE:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    invoke-interface {v1, v2, p1, v4}, Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;->onFitType(Landroid/view/View;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FitType;)V

    goto/16 :goto_3

    :cond_12
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/ewall/a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/newxp/a/e;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->b:Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/a;->a()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/umeng/newxp/controller/XpListenersCenter$FitType;->DOWNLOAD:Lcom/umeng/newxp/controller/XpListenersCenter$FitType;

    invoke-interface {v1, v2, p1, v4}, Lcom/umeng/newxp/controller/XpListenersCenter$AdapterListener;->onFitType(Landroid/view/View;Lcom/umeng/newxp/Promoter;Lcom/umeng/newxp/controller/XpListenersCenter$FitType;)V

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/ewall/a;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4
.end method
