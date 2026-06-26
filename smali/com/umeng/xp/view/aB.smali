.class public Lcom/umeng/xp/view/aB;
.super Landroid/app/AlertDialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/umeng/xp/Promoter;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/xp/Promoter;IILcom/umeng/xp/controller/ExchangeDataService;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umeng/xp/view/aB;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/xp/view/aB;->b:Lcom/umeng/xp/Promoter;

    iput p3, p0, Lcom/umeng/xp/view/aB;->c:I

    iput p4, p0, Lcom/umeng/xp/view/aB;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u8f7d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/xp/view/aB;->b:Lcom/umeng/xp/Promoter;

    iget-object v1, v1, Lcom/umeng/xp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/xp/view/aB;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const-string v1, "\u4e0b\u8f7d"

    new-instance v2, Lcom/umeng/xp/view/aC;

    invoke-direct {v2, p0, p5}, Lcom/umeng/xp/view/aC;-><init>(Lcom/umeng/xp/view/aB;Lcom/umeng/xp/controller/ExchangeDataService;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/xp/view/aB;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    const-string v1, "\u4e0b\u8f7d"

    new-instance v2, Lcom/umeng/xp/view/aD;

    invoke-direct {v2, p0}, Lcom/umeng/xp/view/aD;-><init>(Lcom/umeng/xp/view/aB;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/xp/view/aB;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/xp/view/aB;)Lcom/umeng/xp/Promoter;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aB;->b:Lcom/umeng/xp/Promoter;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/xp/view/aB;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/aB;->c:I

    return v0
.end method

.method static synthetic c(Lcom/umeng/xp/view/aB;)I
    .locals 1

    iget v0, p0, Lcom/umeng/xp/view/aB;->d:I

    return v0
.end method

.method static synthetic d(Lcom/umeng/xp/view/aB;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/xp/view/aB;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x2

    iget v2, p0, Lcom/umeng/xp/view/aB;->c:I

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
