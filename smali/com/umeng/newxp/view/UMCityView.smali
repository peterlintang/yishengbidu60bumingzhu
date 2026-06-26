.class public Lcom/umeng/newxp/view/UMCityView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static d:Z

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/taobao/munion/common/fragment/BaseFragment;

.field e:Landroid/widget/TextView;

.field private g:Landroid/app/Activity;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/newxp/view/widget/indexlist/City;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/umeng/newxp/view/widget/indexlist/SlideBar;

.field private j:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/UMCityView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/UMCityView;->f:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/newxp/view/UMCityView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMCityView;->b:Z

    invoke-direct {p0}, Lcom/umeng/newxp/view/UMCityView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMCityView;->b:Z

    invoke-direct {p0}, Lcom/umeng/newxp/view/UMCityView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMCityView;->b:Z

    invoke-direct {p0}, Lcom/umeng/newxp/view/UMCityView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/UMCityView;)Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->j:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/umeng/newxp/view/UMCityView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/umeng/newxp/view/UMCityView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/umeng/newxp/a/d;->w(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMCityView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->au(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMCityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/newxp/view/widget/indexlist/SlideBar;

    iput-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->i:Lcom/umeng/newxp/view/widget/indexlist/SlideBar;

    return-void
.end method

.method static synthetic b(Lcom/umeng/newxp/view/UMCityView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 7

    const/4 v5, 0x0

    const/4 v1, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->i:Lcom/umeng/newxp/view/widget/indexlist/SlideBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/umeng/newxp/view/widget/indexlist/SlideBar;->setVisibility(I)V

    invoke-static {}, Lcom/umeng/newxp/view/common/actionbar/b;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->h:Ljava/util/List;

    new-instance v0, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/umeng/newxp/view/UMCityView;->h:Ljava/util/List;

    invoke-direct {v0, v2, v3, v5}, Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->j:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/newxp/a/c;->at(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/UMCityView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/umeng/newxp/view/widget/indexlist/SectionListView;

    invoke-virtual {v6, v4}, Lcom/umeng/newxp/view/widget/indexlist/SectionListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->j:Lcom/umeng/newxp/view/widget/indexlist/AlphabetIndexAdapter;

    invoke-virtual {v6, v0}, Lcom/umeng/newxp/view/widget/indexlist/SectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-boolean v0, Lcom/umeng/newxp/view/UMCityView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->i:Lcom/umeng/newxp/view/widget/indexlist/SlideBar;

    invoke-virtual {v0, v4}, Lcom/umeng/newxp/view/widget/indexlist/SlideBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/umeng/newxp/a/d;->v(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/umeng/newxp/view/widget/indexlist/SectionListView;->a(Landroid/view/View;)V

    new-instance v0, Lcom/umeng/newxp/view/UMCityView$1;

    invoke-direct {v0, p0}, Lcom/umeng/newxp/view/UMCityView$1;-><init>(Lcom/umeng/newxp/view/UMCityView;)V

    invoke-virtual {v6, v0}, Lcom/umeng/newxp/view/widget/indexlist/SectionListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/umeng/newxp/a/d;->x(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->e:Landroid/widget/TextView;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x18

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/umeng/newxp/view/UMCityView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/umeng/newxp/view/UMCityView;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/newxp/view/UMCityView;->e:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->i:Lcom/umeng/newxp/view/widget/indexlist/SlideBar;

    iget-object v1, p0, Lcom/umeng/newxp/view/UMCityView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/umeng/newxp/view/widget/indexlist/SlideBar;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/UMCityView;->i:Lcom/umeng/newxp/view/widget/indexlist/SlideBar;

    invoke-virtual {v0, v6}, Lcom/umeng/newxp/view/widget/indexlist/SlideBar;->a(Landroid/widget/ListView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/newxp/view/UMCityView;->a:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/umeng/newxp/view/UMCityView;->init()V

    return-void
.end method

.method public setFragment(Lcom/taobao/munion/common/fragment/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/UMCityView;->c:Lcom/taobao/munion/common/fragment/BaseFragment;

    return-void
.end method
