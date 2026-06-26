.class public Lcom/umeng/socialize/view/ab;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b:Z

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Z

.field private d:Lcom/umeng/socialize/view/ShareActivity;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMFriend;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/umeng/socialize/view/wigets/SearchBox;

.field private l:Lcom/umeng/socialize/view/wigets/SlideBar;

.field private m:Lcom/umeng/socialize/view/controller/a;

.field private n:Lcom/umeng/socialize/view/wigets/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/ab;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/socialize/view/ab;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ab;->a:Z

    invoke-direct {p0}, Lcom/umeng/socialize/view/ab;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ab;->a:Z

    invoke-direct {p0}, Lcom/umeng/socialize/view/ab;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ab;->a:Z

    invoke-direct {p0}, Lcom/umeng/socialize/view/ab;->e()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ab;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/UMFriend;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/umeng/socialize/bean/UMFriend;->setLast_at_time(J)V

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/UMFriend;->getLink_name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->d:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/ShareActivity;->inputAt(Landroid/text/SpannableString;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/socialize/view/ai;

    invoke-direct {v1, p0, p1}, Lcom/umeng/socialize/view/ai;-><init>(Lcom/umeng/socialize/view/ab;Lcom/umeng/socialize/bean/UMFriend;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->a()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ab;Lcom/umeng/socialize/bean/UMFriend;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/ab;->a(Lcom/umeng/socialize/bean/UMFriend;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ab;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ab;->i:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/umeng/socialize/view/wigets/SearchBox;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/umeng/socialize/view/wigets/SearchBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/umeng/socialize/view/wigets/SearchBox;->clearFocus()V

    invoke-virtual {p1, v2}, Lcom/umeng/socialize/view/wigets/SearchBox;->setInputType(I)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/socialize/view/ab;->k:Lcom/umeng/socialize/view/wigets/SearchBox;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/wigets/SearchBox;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v1, Lcom/umeng/socialize/view/ah;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/view/ah;-><init>(Lcom/umeng/socialize/view/ab;Lcom/umeng/socialize/view/wigets/SearchBox;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p1, v1}, Lcom/umeng/socialize/view/wigets/SearchBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/ab;)Lcom/umeng/socialize/view/wigets/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->n:Lcom/umeng/socialize/view/wigets/a;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/ab;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ab;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/view/ab;)Lcom/umeng/socialize/view/controller/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->m:Lcom/umeng/socialize/view/controller/a;

    return-object v0
.end method

.method static synthetic d(Lcom/umeng/socialize/view/ab;)Lcom/umeng/socialize/view/wigets/SlideBar;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->l:Lcom/umeng/socialize/view/wigets/SlideBar;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/socialize/view/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/umeng/socialize/view/ab;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->i:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_at_view"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_leftBt"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/ab;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->e:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/ac;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/ac;-><init>(Lcom/umeng/socialize/view/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_rightBt"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/ab;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->f:Landroid/widget/Button;

    const-string v1, "\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->f:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/ad;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/ad;-><init>(Lcom/umeng/socialize/view/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_rightBt_progress"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/umeng/socialize/view/ab;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_progress"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ab;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_middleTv"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "\u597d\u53cb\u5217\u8868"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_middle_tab"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "slideBar"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/wigets/SlideBar;

    iput-object v0, p0, Lcom/umeng/socialize/view/ab;->l:Lcom/umeng/socialize/view/wigets/SlideBar;

    return-void
.end method

.method static synthetic f(Lcom/umeng/socialize/view/ab;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->j:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->l:Lcom/umeng/socialize/view/wigets/SlideBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/SlideBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/umeng/socialize/view/ab;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/socialize/view/ab;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/umeng/socialize/view/ab;)Lcom/umeng/socialize/view/wigets/SearchBox;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->k:Lcom/umeng/socialize/view/wigets/SearchBox;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/umeng/socialize/view/ab;->d:Lcom/umeng/socialize/view/ShareActivity;

    new-instance v0, Lcom/umeng/socialize/view/controller/a;

    iget-object v1, p0, Lcom/umeng/socialize/view/ab;->d:Lcom/umeng/socialize/view/ShareActivity;

    invoke-direct {v0, v1, p2, p3}, Lcom/umeng/socialize/view/controller/a;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ab;->m:Lcom/umeng/socialize/view/controller/a;

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->m:Lcom/umeng/socialize/view/controller/a;

    new-instance v1, Lcom/umeng/socialize/view/ae;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/ae;-><init>(Lcom/umeng/socialize/view/ab;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/controller/a;->a(Lcom/umeng/socialize/view/controller/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ab;->a:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->k:Lcom/umeng/socialize/view/wigets/SearchBox;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/ab;->a(Lcom/umeng/socialize/view/wigets/SearchBox;)V

    invoke-direct {p0}, Lcom/umeng/socialize/view/ab;->f()V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->m:Lcom/umeng/socialize/view/controller/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/controller/a;->a()V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method protected c()V
    .locals 9

    const/4 v1, -0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->d:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ShareActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/umeng/socialize/view/wigets/a;

    iget-object v2, p0, Lcom/umeng/socialize/view/ab;->d:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v3, p0, Lcom/umeng/socialize/view/ab;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/umeng/socialize/view/ab;->j:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/umeng/socialize/view/wigets/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ab;->n:Lcom/umeng/socialize/view/wigets/a;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "listView"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/umeng/socialize/view/wigets/SectionListView;

    invoke-virtual {v6, v5}, Lcom/umeng/socialize/view/wigets/SectionListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->n:Lcom/umeng/socialize/view/wigets/a;

    invoke-virtual {v6, v0}, Lcom/umeng/socialize/view/wigets/SectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-boolean v0, Lcom/umeng/socialize/view/ab;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->l:Lcom/umeng/socialize/view/wigets/SlideBar;

    invoke-virtual {v0, v5}, Lcom/umeng/socialize/view/wigets/SlideBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->d:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_composer_header"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/umeng/socialize/view/wigets/SectionListView;->setPinnedHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/umeng/socialize/view/af;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/af;-><init>(Lcom/umeng/socialize/view/ab;)V

    invoke-virtual {v6, v0}, Lcom/umeng/socialize/view/wigets/SectionListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->d:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_at_overlay"

    invoke-static {v2, v3, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->d:Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ShareActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x18

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-interface {v8, v7, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->l:Lcom/umeng/socialize/view/wigets/SlideBar;

    invoke-virtual {v0, v7}, Lcom/umeng/socialize/view/wigets/SlideBar;->setOverlay(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->l:Lcom/umeng/socialize/view/wigets/SlideBar;

    invoke-virtual {v0, v6}, Lcom/umeng/socialize/view/wigets/SlideBar;->setListView(Landroid/widget/ListView;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "search_text"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/wigets/SearchBox;

    iput-object v0, p0, Lcom/umeng/socialize/view/ab;->k:Lcom/umeng/socialize/view/wigets/SearchBox;

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->k:Lcom/umeng/socialize/view/wigets/SearchBox;

    invoke-virtual {v0, v6}, Lcom/umeng/socialize/view/wigets/SearchBox;->setListView(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->k:Lcom/umeng/socialize/view/wigets/SearchBox;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/ab;->a(Lcom/umeng/socialize/view/wigets/SearchBox;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ab;->k:Lcom/umeng/socialize/view/wigets/SearchBox;

    new-instance v1, Lcom/umeng/socialize/view/ag;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/ag;-><init>(Lcom/umeng/socialize/view/ab;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/SearchBox;->setSearchResultListener(Lcom/umeng/socialize/view/wigets/SearchBox$a;)V

    goto/16 :goto_0
.end method
