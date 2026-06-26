.class public Lcom/umeng/newxp/view/handler/ewall/b;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field public static a:Landroid/support/v4/view/ViewPager; = null

.field public static q:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/String;

.field private static final s:I = 0x897

.field private static t:Lcom/umeng/newxp/view/handler/ewall/b$a;


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/FrameLayout;

.field l:Landroid/widget/EditText;

.field m:Landroid/view/inputmethod/InputMethodManager;

.field n:I

.field o:Landroid/os/Handler;

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/handler/ewall/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/handler/ewall/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/newxp/controller/ExchangeDataService;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taobao/munion/ewall/EWallContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bundle_main"

    invoke-virtual {p1}, Lcom/umeng/newxp/controller/ExchangeDataService;->getEWallMainBean()Lcom/taobao/munion/model/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taobao/munion/utils/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/ewall/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/ewall/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/handler/ewall/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/handler/ewall/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/b$8;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/ewall/b$8;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/newxp/view/handler/ewall/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->n:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0, v3}, Lcom/umeng/newxp/view/handler/ewall/b;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lcom/umeng/newxp/view/handler/ewall/b;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/b;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/handler/ewall/b;->t:Lcom/umeng/newxp/view/handler/ewall/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/umeng/newxp/view/handler/ewall/b$a;->a(ILcom/umeng/newxp/common/a;)Lcom/umeng/newxp/controller/ExchangeDataService;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object v0, Lcom/umeng/newxp/b;->a:Lcom/umeng/newxp/b;

    :goto_0
    iput-object v0, v1, Lcom/umeng/newxp/controller/ExchangeDataService;->resType:Lcom/umeng/newxp/b;

    return-object v1

    :cond_0
    iget-object v0, p2, Lcom/umeng/newxp/common/a;->e:Lcom/umeng/newxp/b;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/newxp/view/handler/ewall/b;->c()V

    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x897

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "\u65e0\u6cd5\u8bc6\u522b\u8f93\u5165\u5185\u5bb9\u54e6\uff0c\u4eb2\uff5e"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/taobao/munion/common/MunionInitializer;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/b;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/munion/common/MunionInitializer;->initialize(Landroid/app/Application;)V

    :cond_0
    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->setContentView(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->o:Landroid/os/Handler;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->h(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->c:Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->f:Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->k(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->k:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->g:Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->j:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->o(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->h:Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->p(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->i:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->p:Z

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/b$1;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/ewall/b$1;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->h:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/b$2;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/ewall/b$2;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->u(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;

    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/b$3;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/ewall/b$3;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;)V

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout;->a(Lcom/umeng/newxp/view/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->q(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->d:Landroid/view/View;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->r(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->l:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->l:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/b$4;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/ewall/b$4;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->s(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->e:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/b$5;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/ewall/b$5;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->d:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/handler/ewall/b$6;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/handler/ewall/b$6;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/umeng/newxp/view/handler/ewall/b;->q:Ljava/util/List;

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->t(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    sput-object v0, Lcom/umeng/newxp/view/handler/ewall/b;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/umeng/newxp/view/handler/ewall/b$7;

    invoke-direct {v2, p0}, Lcom/umeng/newxp/view/handler/ewall/b$7;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    sget-object v0, Lcom/umeng/newxp/view/handler/ewall/b;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/umeng/newxp/view/handler/ewall/b$b;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/b;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/umeng/newxp/view/handler/ewall/b$b;-><init>(Lcom/umeng/newxp/view/handler/ewall/b;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/umeng/newxp/view/handler/ewall/b;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/handler/ewall/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/umeng/newxp/view/handler/ewall/b;->a(Z)V

    iget v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->n:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->m:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/handler/ewall/b;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    new-instance v0, Lcom/umeng/newxp/common/a;

    const-string v3, ""

    sget-object v4, Lcom/umeng/newxp/b;->b:Lcom/umeng/newxp/b;

    sget-object v5, Lcom/umeng/newxp/c;->b:Lcom/umeng/newxp/c;

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/newxp/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/newxp/b;Lcom/umeng/newxp/c;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/handler/ewall/b;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
