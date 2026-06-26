.class public abstract Lcom/umeng/socialize/view/a/h;
.super Lcom/umeng/socialize/view/a/a;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->e:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_like_bt"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->f:Landroid/view/View;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_like_bt_show"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->e:Landroid/view/View;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_like_bt_progress"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->d:Landroid/view/View;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_like_icon"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->k:Landroid/widget/ImageView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_action_share_im"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->l:Landroid/widget/ImageView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_action_comment_im"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->m:Landroid/widget/ImageView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_action_like_tv"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->o:Landroid/widget/TextView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_action_share_tv"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->p:Landroid/widget/TextView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_action_comment_tv"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->q:Landroid/widget/TextView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_action_pv_tv"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->r:Landroid/widget/TextView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_comment_bt"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->g:Landroid/view/View;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_share_bt"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->h:Landroid/view/View;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_user_center_bt"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->i:Landroid/view/View;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_action_user_center_im"

    invoke-static {v1, v0, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->n:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/socialize/view/a/h;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/a/h;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/socialize/view/a/h;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/socialize/view/a/h;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->n:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public getErrorView()Landroid/view/View;
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_actionbar_bg"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "\u7f51\u7edc\u5f02\u5e38\uff0c\u6570\u636e\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/umeng/socialize/view/a;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/view/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/a;->a(Landroid/app/Activity;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->onViewUpdate()V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->j:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_actionbar"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/a/h;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/a/h;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->onViewUpdate()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    const-class v2, Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->getListener(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;

    new-instance v2, Lcom/umeng/socialize/view/a/i;

    invoke-direct {v2, p0, v0}, Lcom/umeng/socialize/view/a/i;-><init>(Lcom/umeng/socialize/view/a/h;[Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->f:Landroid/view/View;

    new-instance v3, Lcom/umeng/socialize/view/a/j;

    invoke-direct {v3, p0, v1, v2}, Lcom/umeng/socialize/view/a/j;-><init>(Lcom/umeng/socialize/view/a/h;Landroid/os/Handler;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->h:Landroid/view/View;

    new-instance v2, Lcom/umeng/socialize/view/a/l;

    invoke-direct {v2, p0, v1}, Lcom/umeng/socialize/view/a/l;-><init>(Lcom/umeng/socialize/view/a/h;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->h:Landroid/view/View;

    new-instance v2, Lcom/umeng/socialize/view/a/n;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/n;-><init>(Lcom/umeng/socialize/view/a/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->g:Landroid/view/View;

    new-instance v2, Lcom/umeng/socialize/view/a/o;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/o;-><init>(Lcom/umeng/socialize/view/a/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->g:Landroid/view/View;

    new-instance v2, Lcom/umeng/socialize/view/a/p;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/a/p;-><init>(Lcom/umeng/socialize/view/a/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->i:Landroid/view/View;

    new-instance v2, Lcom/umeng/socialize/view/a/q;

    invoke-direct {v2, p0, v1}, Lcom/umeng/socialize/view/a/q;-><init>(Lcom/umeng/socialize/view/a/h;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->i:Landroid/view/View;

    new-instance v1, Lcom/umeng/socialize/view/a/s;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/a/s;-><init>(Lcom/umeng/socialize/view/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->j:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onViewUpdate()V
    .locals 5

    invoke-super {p0}, Lcom/umeng/socialize/view/a/a;->onViewUpdate()V

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/view/a/h;->b:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getIlike()Lcom/umeng/socialize/c/f$a;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/c/f$a;->a:Lcom/umeng/socialize/c/f$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/a/h;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_action_like"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, p0, Lcom/umeng/socialize/view/a/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getLike_count()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/h;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShare_count()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/h;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getComment_count()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/a/h;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getPv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/view/a/h;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_action_unlike"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
