.class public Lcom/umeng/socialize/view/cj;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static synthetic f:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/socialize/view/cj$a;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umeng/socialize/view/cj;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/umeng/socialize/view/cj;->d()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/cj;)Lcom/umeng/socialize/view/cj$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->b:Lcom/umeng/socialize/view/cj$a;

    return-object v0
.end method

.method static synthetic c()[I
    .locals 3

    sget-object v0, Lcom/umeng/socialize/view/cj;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/view/cj$a;->values()[Lcom/umeng/socialize/view/cj$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/view/cj$a;->c:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/cj$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/view/cj$a;->b:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/cj$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/view/cj$a;->d:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/cj$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/umeng/socialize/view/cj$a;->a:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/cj$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/umeng/socialize/view/cj;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/view/cj;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_comment_more"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/view/cj;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/cj;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v4, v4}, Lcom/umeng/socialize/view/cj;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/cj;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_text"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/cj;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/cj;->a:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_pb"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/cj;->d:Landroid/view/View;

    new-instance v0, Lcom/umeng/socialize/view/ck;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/ck;-><init>(Lcom/umeng/socialize/view/cj;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/cj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/socialize/view/cj$a;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Footer change status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/umeng/socialize/view/cj;->c()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/view/cj$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/view/cj;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/view/cj;->setClickable(Z)V

    sget-object v0, Lcom/umeng/socialize/view/cj$a;->a:Lcom/umeng/socialize/view/cj$a;

    iput-object v0, p0, Lcom/umeng/socialize/view/cj;->b:Lcom/umeng/socialize/view/cj$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->e:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/view/cj;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/view/cj;->setClickable(Z)V

    sget-object v0, Lcom/umeng/socialize/view/cj$a;->b:Lcom/umeng/socialize/view/cj$a;

    iput-object v0, p0, Lcom/umeng/socialize/view/cj;->b:Lcom/umeng/socialize/view/cj$a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->e:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/view/cj;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/view/cj;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/umeng/socialize/view/cj$a;->c:Lcom/umeng/socialize/view/cj$a;

    iput-object v0, p0, Lcom/umeng/socialize/view/cj;->b:Lcom/umeng/socialize/view/cj$a;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->e:Landroid/widget/TextView;

    const-string v1, "\u56de\u5230\u9876\u90e8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/view/cj;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/view/cj;->setFocusable(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/cj;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/umeng/socialize/view/cj$a;->d:Lcom/umeng/socialize/view/cj$a;

    iput-object v0, p0, Lcom/umeng/socialize/view/cj;->b:Lcom/umeng/socialize/view/cj$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
