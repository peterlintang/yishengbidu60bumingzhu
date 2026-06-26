.class public Lcom/umeng/xp/view/o;
.super Landroid/app/Dialog;


# static fields
.field static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/umeng/xp/view/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;IILcom/umeng/xp/controller/ExchangeDataService;ILcom/umeng/xp/view/o$a;)V
    .locals 4

    invoke-direct {p0, p1, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    iput p3, p0, Lcom/umeng/xp/view/o;->c:I

    iput-object p7, p0, Lcom/umeng/xp/view/o;->d:Lcom/umeng/xp/view/o$a;

    invoke-static {p1}, Lcom/umeng/xp/a/d;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/o;->setContentView(I)V

    iget-object v0, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u5f00\u53d1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/umeng/xp/Promoter;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " \u540d\u79f0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v1, Lcom/umeng/xp/common/ExchangeConstants;->show_size:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    iget-wide v2, p2, Lcom/umeng/xp/Promoter;->size:J

    invoke-static {v1, v2, v3}, Lcom/umeng/common/b/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->w(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/umeng/xp/Promoter;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    iget-object v2, p2, Lcom/umeng/xp/Promoter;->icon:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/umeng/common/net/i;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/umeng/xp/view/o$1;->a:[I

    invoke-virtual {p7}, Lcom/umeng/xp/view/o$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    new-instance v1, Lcom/umeng/xp/view/p;

    invoke-direct {v1, p0, p2, p4, p5}, Lcom/umeng/xp/view/p;-><init>(Lcom/umeng/xp/view/o;Lcom/umeng/xp/Promoter;ILcom/umeng/xp/controller/ExchangeDataService;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/xp/a/c;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/umeng/xp/view/q;

    invoke-direct {v1, p0}, Lcom/umeng/xp/view/q;-><init>(Lcom/umeng/xp/view/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v1

    const-string v2, "umeng_xp_dowload_dialog_dinfo"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/common/c;->a(Landroid/content/Context;)Lcom/umeng/common/c;

    move-result-object v1

    const-string v2, "umeng_xp_dowload_dialog_cinfo"

    invoke-virtual {v1, v2}, Lcom/umeng/common/c;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/umeng/xp/view/o;)Lcom/umeng/xp/view/o$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/o;->d:Lcom/umeng/xp/view/o$a;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/xp/view/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/xp/view/o;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/o;->c:I

    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x2

    iget v2, p0, Lcom/umeng/xp/view/o;->c:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
