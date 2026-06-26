.class public Lcom/umeng/socialize/view/CommentActivity;
.super Lcom/umeng/socialize/view/a/b;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/socialize/common/b$b;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field public commentsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/umeng/socialize/bean/UMComment;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/umeng/socialize/view/cj;

.field private r:Landroid/widget/BaseAdapter;

.field private s:I

.field private t:Lcom/umeng/socialize/view/q;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/CommentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/CommentActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/view/a/b;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/socialize/view/CommentActivity;->s:I

    const-string v0, "contentLayout"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->u:Ljava/lang/String;

    const-string v0, "comment_item_name"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->v:Ljava/lang/String;

    const-string v0, "comment_item_content"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->w:Ljava/lang/String;

    const-string v0, "comment_item_layout"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->x:Ljava/lang/String;

    const-string v0, "comment_item_time"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->y:Ljava/lang/String;

    const-string v0, "comment_item_has_location"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->z:Ljava/lang/String;

    const-string v0, "comment_list"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->A:Ljava/lang/String;

    const-string v0, "comment_list_progress"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->B:Ljava/lang/String;

    const-string v0, "comment_write"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->C:Ljava/lang/String;

    const-string v0, "title_bar_leftBt"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->D:Ljava/lang/String;

    const-string v0, "title_bar_rightBt"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->E:Ljava/lang/String;

    const-string v0, "title_bar_middleTv"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->F:Ljava/lang/String;

    const-string v0, "comment_avatar"

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->G:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/view/CommentActivity;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/CommentActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/CommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/CommentActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/CommentActivity;Lcom/umeng/socialize/view/q;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/CommentActivity;->t:Lcom/umeng/socialize/view/q;

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->A:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/b$b;

    iget v0, v0, Lcom/umeng/socialize/common/b$b;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/b$b;

    iget v0, v0, Lcom/umeng/socialize/common/b$b;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/b$b;

    iget v0, v0, Lcom/umeng/socialize/common/b$b;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->p:Landroid/view/View;

    new-instance v0, Lcom/umeng/socialize/view/j;

    invoke-direct {v0, p0, p0}, Lcom/umeng/socialize/view/j;-><init>(Lcom/umeng/socialize/view/CommentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->f:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_comments_bg"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/CommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/cj;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    sget-object v1, Lcom/umeng/socialize/view/cj$a;->a:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/cj;->a(Lcom/umeng/socialize/view/cj$a;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/b$b;

    iget v0, v0, Lcom/umeng/socialize/common/b$b;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/k;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/k;-><init>(Lcom/umeng/socialize/view/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/b$b;

    iget v0, v0, Lcom/umeng/socialize/common/b$b;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/b$b;

    iget v0, v0, Lcom/umeng/socialize/common/b$b;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->m:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba\u5217\u8868"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/umeng/socialize/view/l;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/l;-><init>(Lcom/umeng/socialize/view/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    new-instance v1, Lcom/umeng/socialize/view/m;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/m;-><init>(Lcom/umeng/socialize/view/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->setOnRefreshListener(Lcom/umeng/socialize/view/wigets/PullToRefreshListView$b;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    new-instance v1, Lcom/umeng/socialize/view/n;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/n;-><init>(Lcom/umeng/socialize/view/CommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/CommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/CommentActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/view/CommentActivity;)Lcom/umeng/socialize/view/cj;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/umeng/socialize/view/CommentActivity;->s:I

    if-ge v0, v3, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    sget-object v2, Lcom/umeng/socialize/view/cj$a;->a:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/view/cj;->a(Lcom/umeng/socialize/view/cj$a;)V

    :goto_2
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/umeng/socialize/view/CommentActivity;->c:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/umeng/socialize/view/CommentActivity;->c:I

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    sget-object v2, Lcom/umeng/socialize/view/cj$a;->c:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/view/cj;->a(Lcom/umeng/socialize/view/cj$a;)V

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/umeng/socialize/view/CommentActivity;->d:Z

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    sget-object v2, Lcom/umeng/socialize/view/cj$a;->d:Lcom/umeng/socialize/view/cj$a;

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/view/cj;->a(Lcom/umeng/socialize/view/cj$a;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/umeng/socialize/view/CommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/umeng/socialize/view/CommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/CommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/umeng/socialize/view/CommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/socialize/view/CommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/umeng/socialize/view/CommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/umeng/socialize/view/CommentActivity;)Lcom/umeng/socialize/view/a/b$a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->h:Lcom/umeng/socialize/view/a/b$a;

    return-object v0
.end method

.method static synthetic k(Lcom/umeng/socialize/view/CommentActivity;)Lcom/umeng/socialize/view/wigets/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic l(Lcom/umeng/socialize/view/CommentActivity;)Lcom/umeng/socialize/bean/SocializeEntity;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->f:Lcom/umeng/socialize/bean/SocializeEntity;

    return-object v0
.end method

.method static synthetic m(Lcom/umeng/socialize/view/CommentActivity;)Lcom/umeng/socialize/view/q;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->t:Lcom/umeng/socialize/view/q;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->t:Lcom/umeng/socialize/view/q;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/q;->a()V

    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->t:Lcom/umeng/socialize/view/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->t:Lcom/umeng/socialize/view/q;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->t:Lcom/umeng/socialize/view/q;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/view/q;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public commentsChanged()V
    .locals 4

    sget-object v0, Lcom/umeng/socialize/view/CommentActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/socom/b/i;

    invoke-direct {v0, p0}, Lcom/umeng/socom/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x425c0000    # 55.0f

    invoke-static {v0}, Lcom/umeng/socom/b/i;->a(F)I

    move-result v0

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/cj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->commentsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->q:Lcom/umeng/socialize/view/cj;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->r:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->onRefreshCompleteKeepState()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u66f4\u65b0\u4e8e\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->setLastUpdated(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->n:Lcom/umeng/socialize/view/wigets/PullToRefreshListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/PullToRefreshListView;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->r:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/CommentActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/umeng/socialize/view/a/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 3

    new-instance v0, Lcom/umeng/socom/b/i;

    invoke-direct {v0, p0}, Lcom/umeng/socom/b/i;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lcom/umeng/socom/b/i;->a(F)I

    move-result v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_default_avatar"

    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/umeng/socialize/view/i;

    invoke-direct {v2, p0, v1, v0}, Lcom/umeng/socialize/view/i;-><init>(Lcom/umeng/socialize/view/CommentActivity;II)V

    return-object v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/umeng/socialize/view/a/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentActivity;->requestWindowFeature(I)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->u:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_view"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->x:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_item"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->v:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_item_name"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->w:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_item_content"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->y:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_item_time"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->z:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_item_has_location"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->A:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_list"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->B:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_list_progress"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->C:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_write"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->D:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_title_bar_leftBt"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->E:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_title_bar_rightBt"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->F:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_title_bar_middleTv"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->G:Ljava/lang/String;

    new-instance v2, Lcom/umeng/socialize/common/b$b;

    sget-object v3, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_comment_avatar"

    invoke-direct {v2, v3, v4}, Lcom/umeng/socialize/common/b$b;-><init>(Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/umeng/socialize/view/c;

    invoke-direct {v1, p0, p0, v0}, Lcom/umeng/socialize/view/c;-><init>(Lcom/umeng/socialize/view/CommentActivity;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/umeng/socialize/common/b;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/umeng/socialize/view/CommentActivity;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/common/b$b;

    iget v0, v0, Lcom/umeng/socialize/common/b$b;->d:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/CommentActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->f:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/view/e;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/view/e;-><init>(Lcom/umeng/socialize/view/CommentActivity;Lcom/umeng/socialize/media/UMediaObject;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/umeng/socialize/media/UMediaObject;->isUrlMedia()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lcom/umeng/socialize/media/UMediaObject;->toByte(Lcom/umeng/socialize/media/UMediaObject$a;)V

    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/view/CommentActivity;->b()V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/CommentActivity;->getAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->r:Landroid/widget/BaseAdapter;

    new-instance v0, Lcom/umeng/socialize/view/f;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/f;-><init>(Lcom/umeng/socialize/view/CommentActivity;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->h:Lcom/umeng/socialize/view/a/b$a;

    iget-object v0, p0, Lcom/umeng/socialize/view/CommentActivity;->h:Lcom/umeng/socialize/view/a/b$a;

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/socialize/view/CommentActivity;->fetchFormNet(Lcom/umeng/socialize/view/a/b$a;J)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/umeng/socialize/view/a/b;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/umeng/socialize/view/a/b;->onStop()V

    return-void
.end method

.method public reflushData()V
    .locals 3

    new-instance v0, Lcom/umeng/socialize/view/d;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/d;-><init>(Lcom/umeng/socialize/view/CommentActivity;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/umeng/socialize/view/CommentActivity;->fetchFormNet(Lcom/umeng/socialize/view/a/b$a;J)V

    return-void
.end method
