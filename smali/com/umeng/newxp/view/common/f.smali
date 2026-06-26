.class public Lcom/umeng/newxp/view/common/f;
.super Landroid/app/AlertDialog;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/umeng/newxp/Promoter;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/newxp/Promoter;IILcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umeng/newxp/view/common/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/newxp/view/common/f;->b:Lcom/umeng/newxp/Promoter;

    iput p3, p0, Lcom/umeng/newxp/view/common/f;->c:I

    iput p4, p0, Lcom/umeng/newxp/view/common/f;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e0b\u8f7d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/common/f;->b:Lcom/umeng/newxp/Promoter;

    iget-object v1, v1, Lcom/umeng/newxp/Promoter;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/common/f;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const-string v1, "\u4e0b\u8f7d"

    new-instance v2, Lcom/umeng/newxp/view/common/f$1;

    invoke-direct {v2, p0, p5}, Lcom/umeng/newxp/view/common/f$1;-><init>(Lcom/umeng/newxp/view/common/f;Lcom/umeng/newxp/controller/ExchangeDataService;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/newxp/view/common/f;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    const-string v1, "\u4e0b\u8f7d"

    new-instance v2, Lcom/umeng/newxp/view/common/f$2;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/common/f$2;-><init>(Lcom/umeng/newxp/view/common/f;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/newxp/view/common/f;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/common/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/newxp/view/common/f;)Lcom/umeng/newxp/Promoter;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/f;->b:Lcom/umeng/newxp/Promoter;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/newxp/view/common/f;)I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/common/f;->c:I

    return v0
.end method

.method static synthetic d(Lcom/umeng/newxp/view/common/f;)I
    .locals 1

    iget v0, p0, Lcom/umeng/newxp/view/common/f;->d:I

    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;)I
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x2

    iget v2, p0, Lcom/umeng/newxp/view/common/f;->c:I

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
