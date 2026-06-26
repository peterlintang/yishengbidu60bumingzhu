.class public Lcom/ireadercity/b2/ui/widget/CustomerWebView;
.super Landroid/webkit/WebView;


# static fields
.field private static B:I


# instance fields
.field private volatile A:I

.field private C:Z

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:J

.field private volatile f:Z

.field private g:Lcom/ireadercity/b2/ui/widget/d;

.field private h:Landroid/text/ClipboardManager;

.field private i:Landroid/widget/PopupWindow;

.field private volatile j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/os/Handler;

.field private o:Landroid/os/Handler;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2766

    sput v0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->f:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->k:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->l:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->v:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->y:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->z:Z

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->A:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->C:Z

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->f:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->k:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->l:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->v:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->y:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->z:Z

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->A:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->C:Z

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->f:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->k:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->l:I

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->v:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->y:Z

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->z:Z

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->A:I

    iput-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->C:Z

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Lcom/ireadercity/b2/ui/widget/d;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Landroid/text/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->h:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->h:Landroid/text/ClipboardManager;

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    sget v1, Lcom/ireadercity/b2/a;->D:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    sget v1, Lcom/ireadercity/b2/a;->E:I

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030057

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ireadercity/b2/ui/widget/a;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/widget/a;-><init>(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->t:Landroid/view/View$OnClickListener;

    const v0, 0x7f0a01aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->q:Landroid/widget/ImageButton;

    const v0, 0x7f0a01ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->s:Landroid/widget/ImageButton;

    const v0, 0x7f0a01ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->r:Landroid/widget/ImageButton;

    const v0, 0x7f0a01a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->q:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->s:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->r:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->p:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/ireadercity/b2/ui/widget/b;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/widget/b;-><init>(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->n:Landroid/os/Handler;

    new-instance v0, Lcom/ireadercity/b2/ui/widget/c;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/widget/c;-><init>(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->w:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getSelection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->w:Ljava/lang/reflect/Method;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->w:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->h:Landroid/text/ClipboardManager;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->h:Landroid/text/ClipboardManager;

    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)F
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d:F

    return v0
.end method

.method static synthetic g(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->y:Z

    return v0
.end method

.method static synthetic h(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->z:Z

    return v0
.end method

.method static synthetic i(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)F
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a:F

    return v0
.end method

.method static synthetic j(Lcom/ireadercity/b2/ui/widget/CustomerWebView;)F
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b:F

    return v0
.end method


# virtual methods
.method public final a(Lcom/ireadercity/b2/ui/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    const-wide/high16 v5, 0x3fec000000000000L    # 0.875

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTextSelected"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "actionY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->x:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-class v0, Landroid/webkit/WebView;

    const-string v1, "selectionDone"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->x:Ljava/lang/reflect/Method;

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->x:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :cond_4
    int-to-float v0, p2

    sget v1, Lcom/ireadercity/b2/a;->E:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :try_start_6
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_7

    :goto_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    goto :goto_2

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "popup window bottom"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ireadercity/b2/a;->E:I

    int-to-double v1, v1

    mul-double/2addr v1, v5

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_7
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    const/16 v1, 0x31

    const/4 v2, 0x0

    sget v3, Lcom/ireadercity/b2/a;->E:I

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_7
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_3

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    const/16 v6, 0x3b

    const/16 v7, 0x8

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v3, 0x2

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v7, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->emulateShiftHeld()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    iget v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->m:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/view/KeyEvent;

    move-wide v3, v1

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v7, :cond_2

    :try_start_1
    new-instance v0, Landroid/view/KeyEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-virtual {v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :array_0
    .array-data 8
        0x32
        0x1e
    .end array-data
.end method

.method public emulateShiftHeld()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->emulateShiftHeld()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    invoke-interface {v0}, Lcom/ireadercity/b2/ui/widget/d;->d()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    invoke-interface {v1}, Lcom/ireadercity/b2/ui/widget/d;->e()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    :pswitch_0
    iput v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->A:I

    iput-boolean v6, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->y:Z

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->z:Z

    sget-boolean v1, Lcom/ireadercity/b2/a;->X:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->o:Landroid/os/Handler;

    sget v2, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->B:I

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->e:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b:F

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->A:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->A:I

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->A:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-gez v1, :cond_3

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    :cond_3
    iput-boolean v6, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->f:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->e:J

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->m:I

    if-lez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v8, :cond_5

    sget-boolean v1, Lcom/ireadercity/b2/a;->X:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->h:Landroid/text/ClipboardManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->h:Landroid/text/ClipboardManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->m:I

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->n:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->h:Landroid/text/ClipboardManager;

    invoke-virtual {v2}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->n:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    iget-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_8

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_8

    iget-wide v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->e:J

    const-wide/16 v3, 0x32

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    int-to-float v2, v2

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c:F

    sget v2, Lcom/ireadercity/b2/a;->D:I

    int-to-float v2, v2

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    invoke-interface {v1}, Lcom/ireadercity/b2/ui/widget/d;->a()V

    :goto_2
    sget-boolean v1, Lcom/ireadercity/b2/a;->X:Z

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v8, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->v:Ljava/lang/String;

    iget v2, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->d:F

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->o:Landroid/os/Handler;

    sget v2, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->B:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iput v7, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->a:F

    iput v7, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b:F

    iput v7, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->c:F

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->f:Z

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    iput-boolean v6, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->z:Z

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->y:Z

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->A:I

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    if-nez v1, :cond_a

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_a

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->l:I

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->l:I

    if-le v1, v6, :cond_9

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    invoke-interface {v1}, Lcom/ireadercity/b2/ui/widget/d;->b()V

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->l:I

    :cond_9
    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->j:Z

    if-nez v1, :cond_c

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->b:F

    const/high16 v2, -0x3ee00000    # -10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->k:I

    iget v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->k:I

    if-le v1, v6, :cond_b

    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->g:Lcom/ireadercity/b2/ui/widget/d;

    invoke-interface {v1}, Lcom/ireadercity/b2/ui/widget/d;->c()V

    iput v0, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->k:I

    :cond_b
    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/ireadercity/b2/ui/widget/CustomerWebView;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
