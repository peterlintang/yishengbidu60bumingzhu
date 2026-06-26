.class public Lcom/umeng/socialize/view/ShareActivity;
.super Lcom/umeng/socialize/view/a/t;


# static fields
.field private static synthetic F:[I = null

.field private static final b:Ljava/lang/String;

.field private static final c:I = 0x8c


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/umeng/socialize/view/cb;

.field private D:Lcom/umeng/socialize/media/UMediaObject;

.field private E:Z

.field protected a:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/umeng/socialize/view/ab;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

.field private p:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field private q:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

.field private r:Lcom/umeng/socialize/bean/SocializeEntity;

.field private s:Landroid/app/ProgressDialog;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Lcom/umeng/socialize/controller/UMSocialService;

.field private w:Ljava/lang/String;

.field private x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private y:Lcom/umeng/socialize/b/a;

.field private z:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/ShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/umeng/socialize/view/a/t;-><init>()V

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Z

    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->isDefaultShareLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->k()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;I)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/view/ShareActivity;->A:I

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ShareActivity;->z:Landroid/location/Location;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/ShareActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/view/ShareActivity;->u:Z

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->z:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_location_off"

    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_location_on"

    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/view/ab;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->m:Lcom/umeng/socialize/view/ab;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/ShareActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/ShareActivity;->a(Z)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/socialize/view/ShareActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    return v0
.end method

.method static synthetic d(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method static synthetic d()[I
    .locals 3

    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->F:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->values()[Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/umeng/socialize/view/ShareActivity;->F:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/umeng/socialize/view/ShareActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/view/cb;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->C:Lcom/umeng/socialize/view/cb;

    return-object v0
.end method

.method private f()V
    .locals 3

    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    const-string v1, "initLocationProvider....."

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/socialize/b/a;

    invoke-direct {v0}, Lcom/umeng/socialize/b/a;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/b/a;

    new-instance v0, Lcom/umeng/socialize/b/d;

    invoke-direct {v0}, Lcom/umeng/socialize/b/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/b/d;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/b/a;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/b/d;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/b/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_fetch_location_disabled"

    invoke-static {p0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method static synthetic g(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 6

    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_share_edittext"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_location_ic"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_location_progressbar"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/socialize/view/bt;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/bt;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    if-eqz v0, :cond_1

    sput-boolean v4, Lcom/umeng/socialize/view/ab;->b:Z

    new-instance v0, Lcom/umeng/socialize/view/bu;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/view/bu;-><init>(Lcom/umeng/socialize/view/ShareActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->m:Lcom/umeng/socialize/view/ab;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->m:Lcom/umeng/socialize/view/ab;

    invoke-virtual {v0, v5}, Lcom/umeng/socialize/view/ab;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->o:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->m:Lcom/umeng/socialize/view/ab;

    invoke-virtual {v0, v1, v2, v2}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->addView(Landroid/view/View;II)V

    :cond_1
    new-instance v0, Lcom/umeng/socialize/view/cb;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/socialize/view/cb;-><init>(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->C:Lcom/umeng/socialize/view/cb;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_share_at"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0}, Lcom/umeng/socialize/common/l;->c(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->m:Lcom/umeng/socialize/view/ab;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/socialize/view/bv;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/bv;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_share_word_num"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->u:Z

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_leftBt"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/bw;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/bw;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_rightBt"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->e:Landroid/widget/Button;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_title_bar_middleTv"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u4eab\u5230"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2}, Lcom/umeng/socialize/common/l;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_share_previewImg"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_share_previewImg_remove"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/umeng/socialize/view/bx;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/bx;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_share_previewImg_progressbar"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v1}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->MUSIC:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_share_music"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->s:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->s:Landroid/app/ProgressDialog;

    const-string v1, "\u53d1\u9001\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v0, Lcom/umeng/socialize/view/bz;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/bz;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/umeng/socialize/view/ca;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/ca;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->q:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->q:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/bean/SocializeConfig;->registerWeakRefListener(Lcom/umeng/socialize/bean/e$a;I)Z

    new-instance v0, Lcom/umeng/socialize/view/bk;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/bk;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->p:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/bl;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/bl;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_post_fetch_image"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getReceiveImageClick()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v1}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->VEDIO:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_share_video"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v1}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_share_pic"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    new-instance v3, Lcom/umeng/socialize/view/by;

    invoke-direct {v3, p0, v0, v1}, Lcom/umeng/socialize/view/by;-><init>(Lcom/umeng/socialize/view/ShareActivity;Landroid/widget/ProgressBar;I)V

    invoke-interface {v2, v3}, Lcom/umeng/socialize/media/UMediaObject;->toByte(Lcom/umeng/socialize/media/UMediaObject$a;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/umeng/socialize/view/ShareActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private h()Z
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->c(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x8c

    sget-object v1, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTextChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/socialize/common/m;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/socom/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->z:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u5220\u9664\u4f4d\u7f6e\u4fe1\u606f\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/umeng/socialize/view/bn;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/bn;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/umeng/socialize/view/bo;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/bo;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->k()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->j()V

    return-void
.end method

.method static synthetic j(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/media/UMediaObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    return-object v0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/umeng/socialize/view/ShareActivity;->d()[I

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    invoke-interface {v2}, Lcom/umeng/socialize/media/UMediaObject;->getMediaType()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/UMediaObject$MediaType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4f60\u786e\u5b9a\u5220\u9664"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5417\uff1f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/umeng/socialize/view/bp;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/bp;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/umeng/socialize/view/bq;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/bq;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "\u97f3\u4e50"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u56fe\u7247"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u89c6\u9891"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/umeng/socialize/view/ShareActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/umeng/socialize/view/br;

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/b/a;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/view/br;-><init>(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/br;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic l(Lcom/umeng/socialize/view/ShareActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/umeng/socialize/view/ShareActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/UMSocialService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    return-object v0
.end method

.method static synthetic o(Lcom/umeng/socialize/view/ShareActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->s:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic p(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->e()V

    return-void
.end method

.method static synthetic q(Lcom/umeng/socialize/view/ShareActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->u:Z

    return v0
.end method

.method static synthetic r(Lcom/umeng/socialize/view/ShareActivity;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->z:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic s(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->p:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    iget v0, p0, Lcom/umeng/socialize/view/ShareActivity;->A:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/socialize/view/bm;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/bm;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->finish()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->E:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/umeng/socialize/view/bs;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/bs;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/umeng/socialize/view/a/t;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public inputAt(Landroid/text/SpannableString;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/umeng/socialize/common/m;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    iget-boolean v0, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v1, "Theme.UMDefault"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/umeng/socialize/view/a/t;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    sget-object v0, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_post_share"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-boolean v1, p0, Lcom/umeng/socialize/view/ShareActivity;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/ShareActivity;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/common/m;->c(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    aget v1, v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-object v0, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_share_root"

    invoke-static {p0, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->o:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->o:Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;

    new-instance v1, Lcom/umeng/socialize/view/bj;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/bj;-><init>(Lcom/umeng/socialize/view/ShareActivity;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$a;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->x:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-nez v0, :cond_2

    const-string v0, "\u51fa\u9519\u5566\uff01"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->b()V

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/view/ShareActivity;->b:Ljava/lang/String;

    const-string v1, "No EntityPool key.............."

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/ShareActivity;->b()V

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->w:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->r:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->D:Lcom/umeng/socialize/media/UMediaObject;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/umeng/socialize/view/a/t;->onDestroy()V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->y:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->q:Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->g()V

    invoke-direct {p0}, Lcom/umeng/socialize/view/ShareActivity;->f()V

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/umeng/socialize/view/ShareActivity;->v:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/ShareActivity;->a(Lcom/umeng/socialize/bean/SocializeConfig;)V

    invoke-super {p0}, Lcom/umeng/socialize/view/a/t;->onResume()V

    return-void
.end method
