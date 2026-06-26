.class public Lcom/umeng/newxp/view/common/actionbar/ActionBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final m:Ljava/lang/String; = "action_bar_progress"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->l:Landroid/view/View$OnClickListener;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->a:Landroid/view/LayoutInflater;

    const-string v1, "umeng_xp_cm_actionbar"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_home_left"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_home_is_back"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_title"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_title_view"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_title_indicator"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->d:Landroid/view/View;

    new-instance v1, Lcom/umeng/newxp/view/common/actionbar/ActionBar$1;

    invoke-direct {v1, p0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$1;-><init>(Lcom/umeng/newxp/view/common/actionbar/ActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_actions"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->b:Landroid/widget/RelativeLayout;

    const-string v1, "actionbar_title_right"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic a(Lcom/umeng/newxp/view/common/actionbar/ActionBar;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standalone_action"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->n:Landroid/view/View;

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->a:Landroid/view/LayoutInflater;

    const-string v2, "umeng_xp_cm_actionbar_view_item"

    invoke-static {v2}, Lcom/umeng/newxp/view/common/actionbar/c;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "actionbar_item"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->a:Landroid/view/LayoutInflater;

    const-string v1, "munion_actionbar_image_item"

    invoke-static {v1}, Lcom/umeng/newxp/view/common/actionbar/c;->i(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "actionbar_item"

    invoke-static {v0}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public addAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;ILcom/umeng/newxp/view/common/actionbar/ActionBar$a;)V
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$2;->a:[I

    invoke-virtual {p3}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->a(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->a(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public addAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;)V
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$2;->a:[I

    invoke-virtual {p2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->addAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;ILcom/umeng/newxp/view/common/actionbar/ActionBar$a;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->addAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;ILcom/umeng/newxp/view/common/actionbar/ActionBar$a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public clearLeftAction()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getActionCount()I
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getProgressBarVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRightView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->n:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;

    invoke-interface {v0, p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "actionbar_item"

    invoke-static {v4}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "actionbar_item"

    invoke-static {v2}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public removeActionAt(ILcom/umeng/newxp/view/common/actionbar/ActionBar$a;)V
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$2;->a:[I

    invoke-virtual {p2}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAllActions()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public replaceProgress(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)V
    .locals 4

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;->a:Lcom/umeng/newxp/view/common/actionbar/ActionBar$a;

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->addAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;ILcom/umeng/newxp/view/common/actionbar/ActionBar$a;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLeftAction(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;)V
    .locals 3

    const/4 v2, -0x2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->c:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setLeftIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 0

    return-void
.end method

.method public setRightIconVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->n:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleBarListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitleIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateActionIcon(Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;I)V
    .locals 5

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/umeng/newxp/view/common/actionbar/ActionBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "actionbar_item"

    invoke-static {v3}, Lcom/umeng/newxp/view/common/actionbar/c;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/umeng/newxp/view/common/actionbar/ActionBar$c;

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
