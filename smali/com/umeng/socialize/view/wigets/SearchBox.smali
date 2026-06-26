.class public Lcom/umeng/socialize/view/wigets/SearchBox;
.super Landroid/widget/EditText;


# instance fields
.field private listener:Lcom/umeng/socialize/view/wigets/SearchBox$a;

.field private lv:Landroid/widget/ListView;

.field private watcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/umeng/socialize/view/wigets/d;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/wigets/d;-><init>(Lcom/umeng/socialize/view/wigets/SearchBox;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->watcher:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/SearchBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/umeng/socialize/view/wigets/d;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/wigets/d;-><init>(Lcom/umeng/socialize/view/wigets/SearchBox;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->watcher:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/wigets/SearchBox;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$0(Lcom/umeng/socialize/view/wigets/SearchBox;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/wigets/SearchBox;->searchText(Ljava/lang/String;)V

    return-void
.end method

.method private isAllPinyin(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    aget-char v2, v1, v0

    const/16 v3, 0x80

    if-gt v2, v3, :cond_1

    aget-char v2, v1, v0

    if-gez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private searchText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->lv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/wigets/a;

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/wigets/SearchBox;->isAllPinyin(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/umeng/socialize/view/wigets/a;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->listener:Lcom/umeng/socialize/view/wigets/SearchBox$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->listener:Lcom/umeng/socialize/view/wigets/SearchBox$a;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/umeng/socialize/view/wigets/SearchBox$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public setListView(Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->lv:Landroid/widget/ListView;

    return-void
.end method

.method public setSearchResultListener(Lcom/umeng/socialize/view/wigets/SearchBox$a;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/wigets/SearchBox;->listener:Lcom/umeng/socialize/view/wigets/SearchBox$a;

    return-void
.end method
