.class public Lcom/ireadercity/b2/ui/SetReaderActivity;
.super Landroid/app/Activity;


# static fields
.field private static F:Ljava/lang/String;

.field private static G:I

.field private static H:I

.field private static I:Lcom/ireadercity/b2/bean/i;


# instance fields
.field private A:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private J:I

.field private K:I

.field private L:F

.field private M:I

.field private N:I

.field private O:Landroid/widget/CheckBox;

.field private P:Landroid/widget/Button;

.field private Q:Landroid/widget/Button;

.field public a:Landroid/graphics/Bitmap;

.field b:I

.field c:Landroid/graphics/Paint;

.field private final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Landroid/widget/Spinner;

.field private j:Landroid/widget/Spinner;

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/Spinner;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/widget/SeekBar;

.field private q:Landroid/widget/SeekBar;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/CheckBox;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ireadercity/b2/bean/i;

    invoke-direct {v0}, Lcom/ireadercity/b2/bean/i;-><init>()V

    sput-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "pageeffect"

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->d:Ljava/lang/String;

    iput-object p0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->e:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->L:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->b:I

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->G:I

    return p0
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/SetReaderActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->M:I

    return p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    :cond_0
    iput-object p1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/SetReaderActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->H:I

    return p0
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/SetReaderActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->J:I

    return p1
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/SetReaderActivity;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->M:I

    return v0
.end method

.method static synthetic c()Lcom/ireadercity/b2/bean/i;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->G:I

    return v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->H:I

    return v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ireadercity/b2/ui/SetReaderActivity;)F
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->L:F

    return v0
.end method

.method private f()V
    .locals 9

    const v6, 0x7f0a01fb

    const v8, 0x1090009

    const v7, 0x1090008

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/ireadercity/b2/bean/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/k;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/k;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    invoke-static {}, Lcom/ireadercity/b2/bean/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/k;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/k;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->i:Landroid/widget/Spinner;

    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->j:Landroid/widget/Spinner;

    const v0, 0x7f0a01e9

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->k:Landroid/widget/Spinner;

    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->l:Landroid/widget/Spinner;

    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->m:Landroid/widget/Spinner;

    const v0, 0x7f0a01de

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a01f8

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->o:Landroid/widget/SeekBar;

    const v0, 0x7f0a01f4

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->p:Landroid/widget/SeekBar;

    const v0, 0x7f0a01f1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->q:Landroid/widget/SeekBar;

    const v0, 0x7f0a01f9

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {p0, v6}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v6}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01fc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ireadercity/b2/h/u;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Z)V

    sput-boolean v3, Lcom/ireadercity/b2/a;->X:Z

    :goto_2
    new-instance v1, Lcom/ireadercity/b2/ui/fj;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fj;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01ff

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0200

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0203

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->E:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0204

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Lcom/ireadercity/b2/ui/fk;

    invoke-direct {v6, p0}, Lcom/ireadercity/b2/ui/fk;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/ireadercity/b2/h/u;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Z)V

    sput-boolean v3, Lcom/ireadercity/b2/a;->Y:Z

    :goto_3
    new-instance v0, Lcom/ireadercity/b2/ui/fl;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/fl;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/i;->q()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0, v3}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :goto_4
    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0a01f5

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->i:Landroid/widget/Spinner;

    const v1, 0x7f08006b

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPromptId(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->j:Landroid/widget/Spinner;

    const v1, 0x7f08006c

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPromptId(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->k:Landroid/widget/Spinner;

    const v1, 0x7f08006d

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPromptId(I)V

    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0a01dc

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ireadercity/b2/ui/eo;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/eo;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->v:Landroid/widget/Button;

    const v0, 0x7f0a01ea

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->w:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/ireadercity/b2/ui/fa;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fa;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->x:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->x:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->i:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->x:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->i:Landroid/widget/Spinner;

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->a()I

    move-result v1

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ireadercity/b2/bean/l;->a(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/ireadercity/b2/ui/fc;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fc;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/ireadercity/b2/ui/fd;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fd;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, v7, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->y:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->j:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->y:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->j:Landroid/widget/Spinner;

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->b()I

    move-result v1

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ireadercity/b2/bean/l;->a(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->j:Landroid/widget/Spinner;

    new-instance v1, Lcom/ireadercity/b2/ui/fe;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fe;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->j:Landroid/widget/Spinner;

    new-instance v1, Lcom/ireadercity/b2/ui/ff;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ff;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    invoke-direct {v0, p0, v7, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->z:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->z:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move v0, v2

    move v1, v2

    :goto_5
    iget-object v4, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v5}, Lcom/ireadercity/b2/bean/i;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Z)V

    sput-boolean v2, Lcom/ireadercity/b2/a;->X:Z

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Z)V

    sput-boolean v2, Lcom/ireadercity/b2/a;->Y:Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->k:Landroid/widget/Spinner;

    new-instance v1, Lcom/ireadercity/b2/ui/fg;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fg;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    invoke-direct {v0, p0, v7, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->A:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->l:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->l:Landroid/widget/Spinner;

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->l:Landroid/widget/Spinner;

    new-instance v1, Lcom/ireadercity/b2/ui/fh;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fh;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->h:[Ljava/lang/String;

    invoke-direct {v0, p0, v7, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->B:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->B:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->m:Landroid/widget/Spinner;

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->r()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->m:Landroid/widget/Spinner;

    new-instance v1, Lcom/ireadercity/b2/ui/fi;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/fi;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->p:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->K:I

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->p:Landroid/widget/SeekBar;

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/i;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->p:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ireadercity/b2/ui/ep;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ep;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->q:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->q:Landroid/widget/SeekBar;

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v4}, Lcom/ireadercity/b2/bean/i;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->q:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ireadercity/b2/ui/eq;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/eq;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->o:Landroid/widget/SeekBar;

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->i()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->L:F

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->o:Landroid/widget/SeekBar;

    new-instance v1, Lcom/ireadercity/b2/ui/er;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/er;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/i;->k()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_6
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->t:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ireadercity/b2/ui/es;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/es;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a01e4

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->O:Landroid/widget/CheckBox;

    const v0, 0x7f0a01e6

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->P:Landroid/widget/Button;

    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->Q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->O:Landroid/widget/CheckBox;

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->s()I

    move-result v1

    if-ne v1, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->O:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ireadercity/b2/ui/et;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/et;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->P:Landroid/widget/Button;

    new-instance v1, Lcom/ireadercity/b2/ui/eu;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/eu;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->Q:Landroid/widget/Button;

    new-instance v1, Lcom/ireadercity/b2/ui/ew;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ew;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/ireadercity/b2/ui/ex;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ex;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->v:Landroid/widget/Button;

    new-instance v1, Lcom/ireadercity/b2/ui/ey;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ey;-><init>(Lcom/ireadercity/b2/ui/SetReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_6
.end method

.method static synthetic g(Lcom/ireadercity/b2/ui/SetReaderActivity;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->J:I

    return v0
.end method

.method static synthetic h(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->P:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->Q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/ireadercity/b2/ui/SetReaderActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-static {v0, p0}, Lcom/ireadercity/b2/h/w;->a(Lcom/ireadercity/b2/bean/i;Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f08006a

    invoke-virtual {p0, v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    sget v1, Lcom/ireadercity/b2/bean/g;->b:I

    sget v2, Lcom/ireadercity/b2/bean/g;->c:I

    sget v3, Lcom/ireadercity/b2/bean/g;->b:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcom/ireadercity/b2/bean/g;->c:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    sget v2, Lcom/ireadercity/b2/bean/g;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p0, v0}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v0

    sget v1, Lcom/ireadercity/b2/a;->D:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v2}, Lcom/ireadercity/b2/a;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ireadercity/b2/h/w;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "d w="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " h="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    div-int v3, v4, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "w="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget v0, Lcom/ireadercity/b2/a;->U:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01fd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->C:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a01fe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->C:Landroid/widget/RelativeLayout;

    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/ireadercity/b2/bean/j;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0, p0}, Lcom/ireadercity/b2/bean/i;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/ireadercity/b2/bean/j;->a(Landroid/content/Context;)Lcom/ireadercity/b2/bean/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->i:Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->j:Landroid/widget/Spinner;

    invoke-virtual {v1, v4, v4}, Landroid/widget/Spinner;->setSelection(IZ)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ireadercity/b2/h/u;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/ireadercity/b2/h/u;->b(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->k:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->t:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget-object v1, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->i()I

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->J:I

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->o:Landroid/widget/SeekBar;

    sget-object v2, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/i;->i()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->L:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->e:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/ireadercity/b2/h/u;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0, v4}, Lcom/ireadercity/b2/ui/SetReaderActivity;->b(Z)V

    invoke-virtual {p0, v4}, Lcom/ireadercity/b2/ui/SetReaderActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->M:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0201

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->D:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0202

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->D:Landroid/widget/RelativeLayout;

    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 5

    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->E:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0206

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->E:Landroid/widget/RelativeLayout;

    const v1, 0x7f020048

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->b:I

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ireadercity/b2/ui/SetReaderActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "f.getName()="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ireadercity/b2/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileCopyed=selectedImagePath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dtPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput v2, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->M:I

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v3, 0x800

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/v;->b(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->L:F

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->K:I

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->N:I

    sget-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0, p0}, Lcom/ireadercity/b2/bean/i;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->I:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/i;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ireadercity/b2/ui/SetReaderActivity;->F:Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    :goto_0
    invoke-static {}, Lcom/ireadercity/b2/bean/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/k;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/k;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    invoke-static {}, Lcom/ireadercity/b2/bean/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, Lcom/ireadercity/b2/bean/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/k;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/k;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ireadercity/b2/a;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    if-eqz v0, :cond_3

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".ttf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    const-string v3, "\u9ed8\u8ba4(\u65b0\u7248)"

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    const-string v3, "\u9ed8\u8ba4(\u65e7\u7248)"

    aput-object v3, v0, v8

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    const-string v3, "Arial"

    aput-object v3, v0, v9

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    const-string v3, "Courier New"

    aput-object v3, v0, v10

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    const-string v3, "Time New Roman"

    aput-object v3, v0, v11

    const/4 v0, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v4, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->f:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[\u81ea\u5b9a\u4e49]"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    const-string v1, "\u81ea\u7531\u6ed1\u52a8"

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    const-string v1, "3D\u7ffb\u9875"

    aput-object v1, v0, v8

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    const-string v1, "\u5de6\u53f3\u6ed1\u52a8"

    aput-object v1, v0, v9

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    const-string v1, "\u5de6\u53f3\u8986\u76d6"

    aput-object v1, v0, v10

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    const-string v1, "\u4e0a\u4e0b\u6ed1\u52a8"

    aput-object v1, v0, v11

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v3, "\u4e0a\u4e0b\u8986\u76d6"

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->g:[Ljava/lang/String;

    const/4 v1, 0x6

    const-string v3, "\u65e0\u52a8\u753b"

    aput-object v3, v0, v1

    new-array v0, v10, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->h:[Ljava/lang/String;

    const-string v1, "\u9ed8\u8ba4(\u4e0d\u8f6c\u6362)"

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->h:[Ljava/lang/String;

    const-string v1, "\u8f6c\u6362\u6210\u7e41\u4f53"

    aput-object v1, v0, v8

    iget-object v0, p0, Lcom/ireadercity/b2/ui/SetReaderActivity;->h:[Ljava/lang/String;

    const-string v1, "\u8f6c\u6362\u6210\u7b80\u4f53"

    aput-object v1, v0, v9

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/SetReaderActivity;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
