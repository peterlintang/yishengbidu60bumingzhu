.class public Lcom/taobao/munion/actionbar/ActionBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final l:Ljava/lang/String; = "action_bar_progress"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/taobao/munion/actionbar/ActionBar;->k:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->a:Landroid/view/LayoutInflater;

    const-string v1, "munion_actionbar"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/taobao/munion/actionbar/ActionBar;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_home_left"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_home_is_back"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_title"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_title_view"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_title_indicator"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->d:Landroid/view/View;

    new-instance v1, Lcom/taobao/munion/actionbar/ActionBar$1;

    invoke-direct {v1, p0}, Lcom/taobao/munion/actionbar/ActionBar$1;-><init>(Lcom/taobao/munion/actionbar/ActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_actions"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/taobao/munion/actionbar/ActionBar;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e(Lcom/taobao/munion/actionbar/ActionBar$b;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/taobao/munion/actionbar/ActionBar$b;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/taobao/munion/actionbar/ActionBar$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standalone_action"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v1, p0, Lcom/taobao/munion/actionbar/ActionBar;->m:Landroid/view/View;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->a:Landroid/view/LayoutInflater;

    const-string v2, "munion_actionbar_view_item"

    invoke-static {v2}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "actionbar_item"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->a:Landroid/view/LayoutInflater;

    const-string v1, "munion_actionbar_image_item"

    invoke-static {v1}, Lcom/taobao/munion/restool/a;->i(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "actionbar_item"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/taobao/munion/actionbar/ActionBar$b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/actionbar/ActionBar;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/taobao/munion/actionbar/ActionBar$b;)V
    .locals 3

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/taobao/munion/actionbar/ActionBar$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/taobao/munion/actionbar/ActionBar$b;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taobao/munion/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/taobao/munion/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->c:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/taobao/munion/actionbar/ActionBar$b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/taobao/munion/actionbar/ActionBar$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/taobao/munion/actionbar/ActionBar$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/taobao/munion/actionbar/ActionBar;->e(Lcom/taobao/munion/actionbar/ActionBar$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taobao/munion/actionbar/ActionBar;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b(Lcom/taobao/munion/actionbar/ActionBar$b;)V
    .locals 4

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/String;

    const-string v3, "action_bar_progress"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/taobao/munion/actionbar/ActionBar;->a(Lcom/taobao/munion/actionbar/ActionBar$b;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/taobao/munion/actionbar/ActionBar$b;I)V
    .locals 5

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "actionbar_item"

    invoke-static {v3}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/taobao/munion/actionbar/ActionBar$b;

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c(Lcom/taobao/munion/actionbar/ActionBar$b;)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/taobao/munion/actionbar/ActionBar;->a(Lcom/taobao/munion/actionbar/ActionBar$b;I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d(Lcom/taobao/munion/actionbar/ActionBar$b;)V
    .locals 5

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "actionbar_item"

    invoke-static {v0}, Lcom/taobao/munion/restool/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/taobao/munion/actionbar/ActionBar$b;

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->m:Landroid/view/View;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/taobao/munion/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/taobao/munion/actionbar/ActionBar$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/taobao/munion/actionbar/ActionBar$b;

    invoke-interface {v0, p1}, Lcom/taobao/munion/actionbar/ActionBar$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
