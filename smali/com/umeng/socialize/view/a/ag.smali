.class public Lcom/umeng/socialize/view/a/ag;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field private c:Lcom/umeng/socialize/view/controller/d;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/umeng/socialize/view/a/at$b;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ViewFlipper;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/n;",
            "Lcom/umeng/socialize/view/a/ag$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/a/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/a/ag;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/view/controller/d;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/view/a/ag;->c:Lcom/umeng/socialize/view/controller/d;

    iput p3, p0, Lcom/umeng/socialize/view/a/ag;->p:I

    invoke-direct {p0}, Lcom/umeng/socialize/view/a/ag;->d()V

    new-instance v0, Lcom/umeng/socialize/view/a/ah;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/a/ah;-><init>(Lcom/umeng/socialize/view/a/ag;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ag;->c:Lcom/umeng/socialize/view/controller/d;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/ag;)Lcom/umeng/socialize/view/controller/d;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->c:Lcom/umeng/socialize/view/controller/d;

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/n;Landroid/widget/TextView;)V
    .locals 1

    iget-boolean v0, p1, Lcom/umeng/socialize/bean/n;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/umeng/socialize/bean/n;->h:Lcom/umeng/socialize/bean/SnsAccount;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/bean/n;->h:Lcom/umeng/socialize/bean/SnsAccount;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/umeng/socialize/bean/n;->h:Lcom/umeng/socialize/bean/SnsAccount;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SnsAccount;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "\u5df2\u6388\u6743"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u672a\u6388\u6743"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/umeng/socialize/view/wigets/SwitchButton;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/umeng/socialize/view/wigets/SwitchButton;->getOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, p2}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setChecked(Z)V

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setChecked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/a/ag;)Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->m:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/a/ag;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/socialize/view/a/ag;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_ucenter"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_title_bar_leftBt"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_title_bar_rightBt"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_title_bar_middleTv"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "\u4e2a\u4eba\u4e2d\u5fc3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_share_config_area"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/ag;->c()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/umeng/socialize/view/a/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_ucenter_info"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    iget v3, p0, Lcom/umeng/socialize/view/a/ag;->p:I

    and-int/lit16 v3, v3, 0xf0

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_share_area"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x20

    iget v3, p0, Lcom/umeng/socialize/view/a/ag;->p:I

    and-int/lit16 v3, v3, 0xf0

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_ic"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_loginNm"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_loginAddr"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_login_switch"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->m:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_title_tv"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->e:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_ucenter_login_title_guide"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->e:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_ucenter_login_title_platform"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_loginButton"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/umeng/socialize/view/a/am;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/am;-><init>(Lcom/umeng/socialize/view/a/ag;)V

    new-instance v3, Lcom/umeng/socialize/view/a/an;

    invoke-direct {v3, p0, v2}, Lcom/umeng/socialize/view/a/an;-><init>(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/controller/d$a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_full_curtain"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->a:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->a:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/view/a/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->a:Landroid/view/View;

    new-instance v2, Lcom/umeng/socialize/view/a/ao;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/ao;-><init>(Lcom/umeng/socialize/view/a/ag;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/umeng/socialize/view/a/ap;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/umeng/socialize/view/a/ap;-><init>(Lcom/umeng/socialize/view/a/ag;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->j:Lcom/umeng/socialize/view/a/at$b;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_load_error"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->l:Landroid/view/View;

    new-instance v1, Lcom/umeng/socialize/view/a/ar;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/ar;-><init>(Lcom/umeng/socialize/view/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/umeng/socialize/view/a/ag;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/a/ag;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/socialize/view/a/ag;)Lcom/umeng/socialize/view/a/at$b;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->j:Lcom/umeng/socialize/view/a/at$b;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/socialize/view/a/ag;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->q:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->c:Lcom/umeng/socialize/view/controller/d;

    new-instance v1, Lcom/umeng/socialize/view/a/ai;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/ai;-><init>(Lcom/umeng/socialize/view/a/ag;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/controller/d;->a(Lcom/umeng/socialize/view/controller/d$a;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Lcom/umeng/socialize/bean/SnsAccount;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SnsAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SnsAccount;->getAccount_icon_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_default_avatar"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/umeng/socialize/common/j$b;

    iget-object v3, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/umeng/socialize/view/a/ag;->f:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v4, v0}, Lcom/umeng/socialize/common/j$b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/umeng/socialize/common/j$b;->a(I)Lcom/umeng/socialize/common/j$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/j$b;->a(Z)Lcom/umeng/socialize/common/j$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SnsAccount;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "qzone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/umeng/socialize/common/j$d;->c:Lcom/umeng/socialize/common/j$d;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/j$b;->a(Lcom/umeng/socialize/common/j$d;)Lcom/umeng/socialize/common/j$b;

    :cond_0
    invoke-virtual {v0}, Lcom/umeng/socialize/common/j$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SnsAccount;->getProfileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ag;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected b()V
    .locals 7

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/ag;->invalidate()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/umeng/socialize/bean/n;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/a/ag$a;

    iget-object v3, v0, Lcom/umeng/socialize/view/a/ag$a;->a:Lcom/umeng/socialize/view/wigets/SwitchButton;

    iget-object v4, v0, Lcom/umeng/socialize/view/a/ag$a;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    iget-boolean v5, v1, Lcom/umeng/socialize/bean/n;->e:Z

    invoke-virtual {v3, v5}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setChecked(Z)V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/umeng/socialize/view/wigets/SwitchButton;->a:Z

    sget-object v5, Lcom/umeng/socialize/view/a/ag;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "set oauth status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v1, Lcom/umeng/socialize/bean/n;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/umeng/socialize/view/a/ag;->a(Lcom/umeng/socialize/bean/n;Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/umeng/socialize/view/a/ag$a;->a:Lcom/umeng/socialize/view/wigets/SwitchButton;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->getOnCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/umeng/socialize/view/a/aj;

    invoke-direct {v0, p0, v3, v1}, Lcom/umeng/socialize/view/a/aj;-><init>(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/wigets/SwitchButton;Lcom/umeng/socialize/bean/n;)V

    invoke-virtual {v3, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/umeng/socialize/view/a/al;

    invoke-direct {v0, p0, v3}, Lcom/umeng/socialize/view/a/al;-><init>(Lcom/umeng/socialize/view/a/ag;Lcom/umeng/socialize/view/wigets/SwitchButton;)V

    invoke-virtual {v3, v0}, Lcom/umeng/socialize/view/wigets/SwitchButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public c()V
    .locals 11

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->c:Lcom/umeng/socialize/view/controller/d;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/controller/d;->a()Ljava/util/List;

    move-result-object v6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/view/a/ag;->q:Ljava/util/Map;

    new-instance v0, Lcom/umeng/socom/b/i;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/socom/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, Lcom/umeng/socom/b/i;->a(F)I

    move-result v7

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/n;

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_ucenter_platform_item"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_msg"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v8, "umeng_socialize_icon"

    invoke-static {v2, v3, v8}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, v0, Lcom/umeng/socialize/bean/n;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v8, "umeng_socialize_toggle"

    invoke-static {v2, v3, v8}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/umeng/socialize/view/wigets/SwitchButton;

    iget-object v3, v0, Lcom/umeng/socialize/bean/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_1

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/umeng/socialize/view/a/ag;->d:Landroid/content/Context;

    sget-object v9, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v10, "umeng_socialize_divider"

    invoke-static {v8, v9, v10}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/umeng/socialize/view/a/ag;->q:Ljava/util/Map;

    new-instance v8, Lcom/umeng/socialize/view/a/ag$a;

    invoke-direct {v8, v2, v1}, Lcom/umeng/socialize/view/a/ag$a;-><init>(Lcom/umeng/socialize/view/wigets/SwitchButton;Landroid/widget/TextView;)V

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/ag;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0
.end method
