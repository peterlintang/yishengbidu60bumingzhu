.class public Lcom/ireadercity/b2/store/CloudStoreActivity;
.super Lcom/ireadercity/b2/store/CloudStoreBaseActivity;


# static fields
.field public static a:Lcom/ireadercity/b2/store/ao;

.field private static k:Landroid/widget/ListView;


# instance fields
.field private A:Lcom/ireadercity/b2/ui/widget/e;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Z

.field private D:I

.field private E:Landroid/os/Handler;

.field private F:Landroid/os/Handler;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/FrameLayout;

.field private w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

.field private x:Lcom/ireadercity/b2/ui/widget/ToolSlider;

.field private y:Landroid/view/LayoutInflater;

.field private z:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->k:Landroid/widget/ListView;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ireadercity/b2/store/ao;

    invoke-direct {v0}, Lcom/ireadercity/b2/store/ao;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->C:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->D:I

    new-instance v0, Lcom/ireadercity/b2/store/q;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/q;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->E:Landroid/os/Handler;

    new-instance v0, Lcom/ireadercity/b2/store/d;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/d;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->F:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/store/CloudStoreActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->D:I

    return p1
.end method

.method private a(ILandroid/view/View;)Landroid/app/AlertDialog$Builder;
    .locals 4

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/ireadercity/b2/store/i;

    invoke-direct {v3, p0, p2}, Lcom/ireadercity/b2/store/i;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0800b8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Lcom/ireadercity/b2/store/h;

    invoke-direct {v3, p0, p1, v1}, Lcom/ireadercity/b2/store/h;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;ILandroid/content/SharedPreferences;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/ireadercity/b2/store/g;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/store/g;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0800b9

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/widget/TableRow;)Landroid/widget/Button;
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/16 v1, 0x1e

    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->leftMargin:I

    sget v1, Lcom/ireadercity/b2/a;->D:I

    add-int/lit8 v1, v1, -0x5a

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/TableRow$LayoutParams;->width:I

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const v2, 0x7f02016b

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {p2, v1, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/ireadercity/b2/store/b;

    invoke-direct {v0, p0, p1}, Lcom/ireadercity/b2/store/b;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method static synthetic a(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 9

    const v8, 0x7f0a0220

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decorateVGFor3ListViews on vg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "taborder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v0, 0x7f0a0214

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    const v0, 0x7f0a021e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    const v0, 0x7f0a021f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    const v0, 0x7f0a021b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a021c

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v3, 0x7f0a021d

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    sparse-switch p2, :sswitch_data_0

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v3, Lcom/ireadercity/b2/store/ak;

    mul-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, p0, v2, v0}, Lcom/ireadercity/b2/store/ak;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lcom/ireadercity/b2/store/ak;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ireadercity/b2/store/ak;->b()V

    invoke-virtual {v3}, Lcom/ireadercity/b2/store/ak;->c()V

    new-instance v6, Lcom/ireadercity/b2/store/ak;

    mul-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v6, p0, v4, v0}, Lcom/ireadercity/b2/store/ak;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    if-eqz p3, :cond_1

    invoke-virtual {v6, p3}, Lcom/ireadercity/b2/store/ak;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ireadercity/b2/store/ak;->b()V

    new-instance v7, Lcom/ireadercity/b2/store/ak;

    mul-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v7, p0, v5, v0}, Lcom/ireadercity/b2/store/ak;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    if-eqz p3, :cond_2

    invoke-virtual {v7, p3}, Lcom/ireadercity/b2/store/ak;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ireadercity/b2/store/ak;->b()V

    const v0, 0x7f0a021a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    new-instance v0, Lcom/ireadercity/b2/store/e;

    invoke-direct/range {v0 .. v7}, Lcom/ireadercity/b2/store/e;-><init>(Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;Landroid/widget/ListView;Lcom/ireadercity/b2/store/ak;Landroid/widget/ListView;Landroid/widget/ListView;Lcom/ireadercity/b2/store/ak;Lcom/ireadercity/b2/store/ak;)V

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :sswitch_0
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :sswitch_1
    const-string v6, "\u6700\u70ed\u6392\u884c"

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u6700\u65b0\u5206\u4eab"

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u8bc4\u5206\u6392\u884c"

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0222

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "\u6211\u7684\u4e0a\u4f20"

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u6211\u7684\u4e0b\u8f7d"

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u6211\u7684\u6536\u85cf"

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decorateVGFor3ListViews on vg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v0, 0x7f0a0214

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0a021e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v2, 0x7f0a021f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->clear()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->clear()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->clear()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/ListView;)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/h;->a()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_0

    :try_start_6
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_7
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    :goto_2
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    const/16 v2, 0x8

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    new-instance v0, Lcom/ireadercity/b2/store/f;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/f;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0a021a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/ak;->a()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/ak;->c()V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x7f0a0214

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/store/ak;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0a021e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/store/ak;

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0a021f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/store/ak;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a021b
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/ireadercity/b2/store/CloudStoreActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/store/ak;

    invoke-virtual {v0}, Lcom/ireadercity/b2/store/ak;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decorateVGFor1ListViews on vg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v0, 0x7f0a0214

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f0a0215

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance v1, Lcom/ireadercity/b2/store/ak;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v0, v2}, Lcom/ireadercity/b2/store/ak;-><init>(Landroid/app/Activity;Landroid/widget/ListView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ireadercity/b2/store/ak;->b()V

    return-void
.end method

.method static synthetic d(Lcom/ireadercity/b2/store/CloudStoreActivity;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->D:I

    return v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/ireadercity/b2/store/CloudStoreActivity;)Lcom/ireadercity/b2/ui/widget/ToolSlider;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->x:Lcom/ireadercity/b2/ui/widget/ToolSlider;

    return-object v0
.end method

.method static synthetic g(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/ireadercity/b2/store/CloudStoreActivity;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->C:Z

    return v0
.end method

.method static synthetic m(Lcom/ireadercity/b2/store/CloudStoreActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ireadercity/b2/store/CloudStoreResultListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "keywords"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 8

    const v7, 0x7f0a006a

    const v6, 0x7f0a0068

    const v5, 0x7f03000b

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->C:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "userName"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/TextView;)V

    invoke-direct {p0, v4, v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(ILandroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iput-boolean v4, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->C:Z

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/TextView;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v3}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(ILandroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iput-boolean v4, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->C:Z

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0a006b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "password"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0a021a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/SegmentedRadioGroup;->check(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->r:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->setVisibility(I)V

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a0228

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    const-string v1, ":::"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/TableLayout$LayoutParams;->bottomMargin:I

    iput v6, v3, Landroid/widget/TableLayout$LayoutParams;->topMargin:I

    new-instance v4, Landroid/widget/TableRow;

    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v3, v2, v1

    invoke-direct {p0, v3, v4}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Ljava/lang/String;Landroid/widget/TableRow;)Landroid/widget/Button;

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    if-le v3, v1, :cond_0

    aget-object v3, v2, v1

    invoke-direct {p0, v3, v4}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Ljava/lang/String;Landroid/widget/TableRow;)Landroid/widget/Button;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, ":::"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v7, "code"

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "title"

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon"

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a0224

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    new-instance v1, Lcom/ireadercity/b2/a/a;

    invoke-direct {v1, p0, v2}, Lcom/ireadercity/b2/a/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/ireadercity/b2/store/c;

    invoke-direct {v1, p0, v0}, Lcom/ireadercity/b2/store/c;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;Landroid/widget/GridView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0xc

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->setContentView(I)V

    new-instance v0, Lcom/ireadercity/b2/store/o;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/o;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->A:Lcom/ireadercity/b2/ui/widget/e;

    new-instance v0, Lcom/ireadercity/b2/store/p;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/store/p;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->B:Landroid/view/View$OnClickListener;

    const-string v0, ""

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->z:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->z:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->y:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->y:Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->y:Landroid/view/LayoutInflater;

    const v1, 0x7f030067

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->y:Landroid/view/LayoutInflater;

    const v1, 0x7f03006b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->y:Landroid/view/LayoutInflater;

    const v1, 0x7f03006c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->y:Landroid/view/LayoutInflater;

    const v1, 0x7f030069

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a0221

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/store/ao;->a:Landroid/view/View;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a0220

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/store/ao;->g:Landroid/view/View;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a0216

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/store/ao;->b:Landroid/view/View;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a0215

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/store/ao;->h:Landroid/view/View;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a0226

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/store/ao;->d:Landroid/view/View;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a0225

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/store/ao;->j:Landroid/view/View;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0a0221

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/store/ao;->f:Landroid/view/View;

    sget-object v0, Lcom/ireadercity/b2/store/CloudStoreActivity;->a:Lcom/ireadercity/b2/store/ao;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0a0220

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ireadercity/b2/store/ao;->l:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start---------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    invoke-static {p0, v0, v5, v3}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/iOSservices/GetAllCategories.aspx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/e/g;

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->F:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/e/g;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/e/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->z:Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->e:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ireadercity/b2/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/iOSservices/hotkeys.aspx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/e/g;

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->E:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/ireadercity/b2/e/g;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/e/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end---------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->A:Lcom/ireadercity/b2/ui/widget/e;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->a(Lcom/ireadercity/b2/ui/widget/e;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    invoke-static {}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->b()V

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->u:Landroid/view/View;

    const v0, 0x7f0a0090

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->v:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->v:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->w:Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/widget/FriendlyScrollLayout;->bringToFront()V

    const v0, 0x7f0a008f

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/ToolSlider;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->x:Lcom/ireadercity/b2/ui/widget/ToolSlider;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->x:Lcom/ireadercity/b2/ui/widget/ToolSlider;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    int-to-float v1, v1

    sget v2, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a(FF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    div-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->x:Lcom/ireadercity/b2/ui/widget/ToolSlider;

    invoke-virtual {v1, v0}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->x:Lcom/ireadercity/b2/ui/widget/ToolSlider;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v5, v1}, Lcom/ireadercity/b2/ui/widget/ToolSlider;->a(ILandroid/view/View;)V

    const v0, 0x7f0a008c

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->h:Landroid/widget/Button;

    const v0, 0x7f0a008b

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->j:Landroid/widget/Button;

    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->j:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->l:Landroid/widget/ImageButton;

    const v0, 0x7f0a0086

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/a;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/a;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->n:Landroid/widget/ImageButton;

    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0a0028

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a001a

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->t:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->l:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/j;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/j;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/k;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/k;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/l;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/l;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0029

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/ireadercity/b2/store/m;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/m;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a0084

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->q:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/ireadercity/b2/store/n;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/store/n;-><init>(Lcom/ireadercity/b2/store/CloudStoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "\u4e0b\u8f7d\u5217\u8868"

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0a021e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0a021f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    invoke-static {v2}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0a021e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->f:Landroid/view/ViewGroup;

    const v3, 0x7f0a021f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    invoke-static {v2}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a021e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0a021f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    invoke-static {v2}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ireadercity/b2/store/CloudStoreActivity;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a0214

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V

    invoke-static {v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a(Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->finalize()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->a()Z

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/store/CloudStoreActivity;->b()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ireadercity/b2/store/DownloadListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ireadercity/b2/store/CloudStoreActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onResume()V

    sget-object v0, Lcom/ireadercity/b2/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ireadercity/b2/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ireadercity/b2/store/CloudStoreBaseActivity;->onStop()V

    return-void
.end method
