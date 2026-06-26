.class public abstract Lcom/umeng/socialize/view/a/at$b;
.super Ljava/lang/Object;


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:Landroid/app/Dialog;

.field private e:Landroid/content/Context;

.field private f:Lcom/umeng/socialize/bean/n;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Z

.field private k:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->f:Lcom/umeng/socialize/bean/n;

    iput-boolean v1, p0, Lcom/umeng/socialize/view/a/at$b;->i:Z

    iput-boolean v1, p0, Lcom/umeng/socialize/view/a/at$b;->j:Z

    iput-object p1, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/socialize/common/m;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/a/at$b;->j:Z

    iget-boolean v0, p0, Lcom/umeng/socialize/view/a/at$b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/a/at$b;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->a:Landroid/app/Dialog;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/a/at$b;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->a:Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/at$b;)I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/a/at$b;->g:I

    return v0
.end method

.method private a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/umeng/socialize/view/a/av;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/av;-><init>(Lcom/umeng/socialize/view/a/at$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/umeng/socialize/view/a/aw;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/aw;-><init>(Lcom/umeng/socialize/view/a/at$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/a/ax;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/ax;-><init>(Lcom/umeng/socialize/view/a/at$b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->k:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->k:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/at$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/view/a/at$b;->i:Z

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_base_alert_dialog_button"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->h:Landroid/view/View;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_alert_button"

    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_base_alert_dialog_button"

    invoke-static {p1, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_alert_button"

    invoke-static {p1, v1, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_button_grey_blue"

    invoke-static {p1, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v3, Lcom/umeng/socialize/view/a/ay;

    invoke-direct {v3, p0}, Lcom/umeng/socialize/view/a/ay;-><init>(Lcom/umeng/socialize/view/a/at$b;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/umeng/socialize/view/a/az;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/az;-><init>(Lcom/umeng/socialize/view/a/at$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/umeng/socialize/view/a/aa$a;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/view/a/aa$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$b;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Lcom/umeng/socialize/view/a/aa$a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/aa$a;

    invoke-virtual {v0, v2, v5}, Lcom/umeng/socialize/view/a/aa$a;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/umeng/socialize/view/a/aa$a;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/a/aa$a;->a()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/a/aa;

    new-instance v1, Lcom/umeng/socialize/view/a/ba;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/ba;-><init>(Lcom/umeng/socialize/view/a/at$b;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a/aa;->a(Lcom/umeng/socialize/view/a/aa$b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/a/at$b;)Lcom/umeng/socialize/bean/n;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->f:Lcom/umeng/socialize/bean/n;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/a/at$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/a/at$b;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/umeng/socialize/view/a/at$b;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->a:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/umeng/socialize/bean/n;)V
.end method

.method public a(Lcom/umeng/socialize/bean/n;I)V
    .locals 4

    iput-object p1, p0, Lcom/umeng/socialize/view/a/at$b;->f:Lcom/umeng/socialize/bean/n;

    iget v0, p0, Lcom/umeng/socialize/view/a/at$b;->g:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/umeng/socialize/view/a/at$b;->g:I

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/common/m;->a(Landroid/app/Dialog;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/umeng/socialize/view/a/at$b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->k:Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f60\u786e\u5b9a\u7ed1\u5b9a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->a:Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_alert_button"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_button_white_blue"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/umeng/socialize/view/a/at$b;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->k:Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f60\u786e\u5b9a\u89e3\u9664"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7ed1\u5b9a?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->a:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_alert_button"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u89e3\u9664\u7ed1\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_button_red_blue"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/umeng/socialize/view/a/at$b;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->k:Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f60\u786e\u5b9a\u89e3\u9664"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6388\u6743?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->a:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/a/at$b;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_alert_button"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u89e3\u9664\u6388\u6743"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/at$b;->e:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_button_red_blue"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/umeng/socialize/bean/n;Z)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/umeng/socialize/bean/n;)V
.end method

.method public abstract c(Lcom/umeng/socialize/bean/n;)V
.end method

.method protected d(Lcom/umeng/socialize/bean/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/a/at$b;->i:Z

    return-void
.end method
