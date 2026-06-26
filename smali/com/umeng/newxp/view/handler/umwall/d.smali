.class public Lcom/umeng/newxp/view/handler/umwall/d;
.super Ljava/lang/Object;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/support/v4/app/FragmentActivity;

.field c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

.field d:Lcom/umeng/newxp/view/common/actionbar/b;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/ViewGroup;

.field g:Landroid/view/ViewGroup;

.field h:Lcom/umeng/newxp/view/handler/umwall/d$a;

.field i:I

.field j:Landroid/view/View;

.field k:Landroid/view/View;

.field l:Landroid/widget/EditText;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:I

.field p:Landroid/view/inputmethod/InputMethodManager;

.field q:Lcom/umeng/newxp/view/handler/umwall/c;

.field private s:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

.field private t:Lcom/umeng/newxp/view/common/actionbar/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/handler/umwall/UMWall;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v4/app/FragmentActivity;Lcom/umeng/newxp/view/handler/umwall/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->i:I

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/umeng/newxp/view/handler/umwall/d;->h:Lcom/umeng/newxp/view/handler/umwall/d$a;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_title_layout(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_content(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/umwall/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Z)V

    return-void
.end method

.method private a(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/d$8;->a:[I

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->h:Lcom/umeng/newxp/view/handler/umwall/d$a;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/handler/umwall/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->drawable_umeng_xp_hl_indicator_default(Landroid/content/Context;)I

    move-result v1

    aput v1, v0, v3

    const v1, -0xbbbbbc

    aput v1, v0, v4

    const/high16 v1, -0x1000000

    aput v1, v0, v5

    :goto_0
    aget v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setTabBackground(I)V

    aget v1, v0, v4

    invoke-virtual {p1, v1}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setTextColor(I)V

    aget v0, v0, v5

    invoke-virtual {p1, v0}, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;->setColorSelected(I)V

    return-void

    :pswitch_0
    new-array v0, v2, [I

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->drawable_umeng_xp_hl_indicator_tb(Landroid/content/Context;)I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->color_indicator_text_color(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->color_indicator_text_color_selected(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/d$6;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/umwall/d$6;-><init>(Lcom/umeng/newxp/view/handler/umwall/d;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_search_edit(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_layout_search(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_voice_search(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_layout_logo(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_title_back(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->n:Landroid/view/View;

    new-instance v2, Lcom/umeng/newxp/view/handler/umwall/d$1;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/handler/umwall/d$1;-><init>(Lcom/umeng/newxp/view/handler/umwall/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    check-cast v1, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;

    new-instance v2, Lcom/umeng/newxp/view/handler/umwall/d$2;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/handler/umwall/d$2;-><init>(Lcom/umeng/newxp/view/handler/umwall/d;)V

    invoke-virtual {v1, v2}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->a(Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_title_search(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->k:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/c;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/umeng/newxp/view/handler/umwall/c;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->k:Landroid/view/View;

    new-instance v2, Lcom/umeng/newxp/view/handler/umwall/d$3;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/handler/umwall/d$3;-><init>(Lcom/umeng/newxp/view/handler/umwall/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/handler/umwall/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->drawable_umeng_xp_ew_voice_search(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    new-instance v2, Lcom/umeng/newxp/view/handler/umwall/d$4;

    invoke-direct {v2, p0, v1}, Lcom/umeng/newxp/view/handler/umwall/d$4;-><init>(Lcom/umeng/newxp/view/handler/umwall/d;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/d$5;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/umwall/d$5;-><init>(Lcom/umeng/newxp/view/handler/umwall/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->drawable_umeng_xp_ew_title_delete(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/d$8;->a:[I

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->h:Lcom/umeng/newxp/view/handler/umwall/d$a;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/handler/umwall/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_cm_actionbar_title(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->munion_actionbar(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    new-instance v0, Lcom/umeng/newxp/view/common/actionbar/a;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/umeng/newxp/view/common/actionbar/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setLeftAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)V

    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->i:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    const-string v1, "\u8fd4\u5229\u4efb\u52a1"

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_title_tb(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/umwall/d;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    const-string v1, "\u7cbe\u5f69\u63a8\u8350"

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->i:I

    return-void
.end method

.method public a(Lcom/umeng/newxp/common/a;)V
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/newxp/common/a$a;->a:Lcom/umeng/newxp/common/a$a;

    invoke-virtual {p1, v0}, Lcom/umeng/newxp/common/a;->b(Lcom/umeng/newxp/common/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->d:Lcom/umeng/newxp/view/common/actionbar/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_city_indicator(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/umeng/newxp/view/common/actionbar/b;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, v0}, Lcom/umeng/newxp/view/common/actionbar/b;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->d:Lcom/umeng/newxp/view/common/actionbar/b;

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->d:Lcom/umeng/newxp/view/common/actionbar/b;

    invoke-virtual {v1, v0}, Lcom/umeng/newxp/view/common/actionbar/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->d:Lcom/umeng/newxp/view/common/actionbar/b;

    sget-object v2, Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;->b:Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->addAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;)V

    :cond_1
    sget-object v0, Lcom/umeng/newxp/c;->b:Lcom/umeng/newxp/c;

    iget-object v1, p1, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/umeng/newxp/c;->c:Lcom/umeng/newxp/c;

    iget-object v1, p1, Lcom/umeng/newxp/common/a;->f:Lcom/umeng/newxp/c;

    if-ne v0, v1, :cond_5

    :cond_2
    const-string v0, "waterfall add fav box"

    invoke-static {v0}, Lcom/taobao/munion/utils/k;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->drawable_munion_fav_box(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->dimen_fav_box_height(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->dimen_fav_box_width(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->Q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/ewall/c;->Q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/umeng/newxp/view/handler/umwall/d$7;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/umwall/d$7;-><init>(Lcom/umeng/newxp/view/handler/umwall/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->s:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/umeng/newxp/common/a;

    const-string v3, ""

    sget-object v4, Lcom/umeng/newxp/b;->b:Lcom/umeng/newxp/b;

    sget-object v5, Lcom/umeng/newxp/c;->b:Lcom/umeng/newxp/c;

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->s:Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/umeng/newxp/view/handler/umwall/UMWall$ServiceZygote;->fork(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/umeng/newxp/view/handler/umwall/c;->a(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Lcom/umeng/newxp/controller/ExchangeDataService;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Z)V

    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->o:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->o:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->p:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0, v3}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/c;->a()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->q:Lcom/umeng/newxp/view/handler/umwall/c;

    invoke-virtual {v0}, Lcom/umeng/newxp/view/handler/umwall/c;->a()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    invoke-virtual {v0, p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/d$8;->a:[I

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->h:Lcom/umeng/newxp/view/handler/umwall/d$a;

    invoke-virtual {v1}, Lcom/umeng/newxp/view/handler/umwall/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_body_default(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->umeng_xp_ew_pageIndicator(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/handler/umwall/d;->a(Lcom/umeng/newxp/view/handler/umwall/tab/TabPageIndicator;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->a:Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_body_tb(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/umeng/newxp/view/handler/umwall/d;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/umwall/d;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->d:Lcom/umeng/newxp/view/common/actionbar/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->c:Lcom/umeng/newxp/view/common/actionbar/ActionBar;

    iget-object v1, p0, Lcom/umeng/newxp/view/handler/umwall/d;->d:Lcom/umeng/newxp/view/common/actionbar/b;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->removeAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/umwall/d;->d:Lcom/umeng/newxp/view/common/actionbar/b;

    :cond_0
    return-void
.end method
