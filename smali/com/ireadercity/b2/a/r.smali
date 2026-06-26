.class public final Lcom/ireadercity/b2/a/r;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:J

.field private c:Lcom/ireadercity/b2/b/g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/app/Activity;

.field private h:Lcom/ireadercity/b2/a/ae;

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/ireadercity/b2/bean/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ireadercity/b2/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListLocalBookAdapter"

    sput-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/view/LayoutInflater;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/f;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/b;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v0, p0, Lcom/ireadercity/b2/a/r;->l:Z

    iput-boolean v0, p0, Lcom/ireadercity/b2/a/r;->m:Z

    iput-boolean v0, p0, Lcom/ireadercity/b2/a/r;->n:Z

    iput-object p1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/ireadercity/b2/a/r;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->s:Landroid/view/animation/Animation;

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    :cond_1
    sget v0, Lcom/ireadercity/b2/a;->E:I

    iput v0, p0, Lcom/ireadercity/b2/a/r;->r:I

    sget v0, Lcom/ireadercity/b2/a;->D:I

    iput v0, p0, Lcom/ireadercity/b2/a/r;->q:I

    iget v0, p0, Lcom/ireadercity/b2/a/r;->r:I

    const/16 v1, 0x3c0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ireadercity/b2/a/r;->q:I

    const/16 v1, 0x21c

    if-ne v0, v1, :cond_2

    const/16 v0, 0x370

    iput v0, p0, Lcom/ireadercity/b2/a/r;->r:I

    :cond_2
    new-instance v0, Lcom/ireadercity/b2/b/g;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ireadercity/b2/b/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->c:Lcom/ireadercity/b2/b/g;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ireadercity/b2/a/ae;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/a/ae;-><init>(Lcom/ireadercity/b2/a/r;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->h:Lcom/ireadercity/b2/a/ae;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    new-instance v0, Lcom/ireadercity/b2/a/s;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/a/s;-><init>(Lcom/ireadercity/b2/a/r;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/ireadercity/b2/a/t;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/a/t;-><init>(Lcom/ireadercity/b2/a/r;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020037

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->k:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/ireadercity/b2/a;->d()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ireadercity/b2/a/r;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/ui/widget/RecycleableImageView;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v2, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "coverPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lcom/ireadercity/b2/h/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->b()V

    move v0, v1

    :goto_0
    return v0

    :cond_4
    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->c:Lcom/ireadercity/b2/b/g;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/ireadercity/b2/b/g;->a(Ljava/io/File;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->b()V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ireadercity/b2/a/r;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/ireadercity/b2/a/r;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/a/r;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/a/r;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->s:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/a/r;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/ireadercity/b2/a/r;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public static f()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/bean/f;)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iput v2, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    :cond_0
    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0200f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->l:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u4e66\u5e93"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/AIReaderActivity;->b()V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ireadercity/b2/a/r;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Lcom/ireadercity/b2/bean/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/ireadercity/b2/c/a;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/c/a;->b(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/bean/b;)V

    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/c/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ireadercity/b2/bean/b;)V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080059

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08005a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007c

    new-instance v2, Lcom/ireadercity/b2/a/x;

    invoke-direct {v2, p0, p1}, Lcom/ireadercity/b2/a/x;-><init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/bean/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08007d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final a(Lcom/ireadercity/b2/bean/f;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->d:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    const v3, 0x7f080081

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/f;->a()I

    move-result v1

    iput v1, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->b:I

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    invoke-virtual {v0, p1}, Lcom/ireadercity/b2/ui/AIReaderActivity;->a(Lcom/ireadercity/b2/bean/f;)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->g:Landroid/widget/ImageButton;

    const v1, 0x7f0200d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget-object v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v0, v0, Lcom/ireadercity/b2/ui/AIReaderActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    new-instance v0, Lcom/ireadercity/b2/a/ad;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/a/ad;-><init>(Lcom/ireadercity/b2/a/r;)V

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/a/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ireadercity/b2/bean/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/a/r;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ireadercity/b2/a/r;->m:Z

    return-void
.end method

.method public final b(Lcom/ireadercity/b2/bean/b;)V
    .locals 3

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v0, Lcom/ireadercity/b2/a/aa;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/a/aa;-><init>(Lcom/ireadercity/b2/a/r;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ireadercity/b2/a/r;->l:Z

    iput-boolean p1, p0, Lcom/ireadercity/b2/a/r;->n:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/ireadercity/b2/a/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/a/r;->m:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ireadercity/b2/a/r;->l:Z

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/a/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Lcom/ireadercity/b2/bean/b;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "4---"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "\u4e0d\u80fd\u6253\u5f00\u6b64\u4e66\uff0c\u8bf7\u5220\u9664\u91cd\u65b0\u4e0b\u8f7d\u3002"

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/a/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "5---"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ireadercity/b2/e/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    const-string v3, "\u4f60\u6709\u6b63\u5728\u4e0b\u8f7d\u7684\u5185\u5bb9\uff0c\u5982\u679c\u4f60\u7684\u8bbe\u5907\u914d\u7f6e\u5e76\u4e0d\u662f\u5f88\u9ad8\uff0c\u8fd9\u65f6\u6253\u5f00\u4e00\u672c\u4e66\u5f88\u53ef\u80fd\u4f1a\u5f88\u6162\u5e76\u6709\u53ef\u80fd\u51fa\u73b0\u5185\u5b58\u4e0d\u8db3\uff0c\u8fd9\u65f6\u5982\u679c\u770b\u4e66\u5c31\u4f1a\u51fa\u767d\u76ae\u5c4f\u95ee\u9898\uff0c\u8bf7\u5728\u4e0b\u8f7d\u5168\u90e8\u5b8c\u6210\u540e\uff0c\u91cd\u65b0\u8fd0\u884c\u7a0b\u5e8f\u5f00\u59cb\u770b\u4e66\uff01"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "6---"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->u()I

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "++++++++\u72b6\u6001++++++++++"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "7---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    if-gt v0, v1, :cond_8

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/ab;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/ab;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/ireadercity/b2/a/ab;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "\u540e\u53f0\u6b63\u5728\u5904\u7406\uff0c\u8bf7\u7a0d\u7b49..."

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/a/r;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "8---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lt v0, v9, :cond_7

    const-string v0, "\u540e\u53f0\u4efb\u52a1\u8fbe\u5230\u4e0a\u9650,\u7a0d\u540e\u91cd\u8bd5..."

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/a/r;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/ireadercity/b2/a/ab;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/ireadercity/b2/a/ab;-><init>(Lcom/ireadercity/b2/a/r;Landroid/content/Context;Lcom/ireadercity/b2/bean/b;)V

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/a/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_8
    if-ne v0, v8, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u540e\u53f0\u6b63\u5728\u5904\u7406\uff0c\u7a0d\u540e\u91cd\u8bd5..."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/ireadercity/b2/a/y;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/a/y;-><init>(Lcom/ireadercity/b2/a/r;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "8---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "9---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/ireadercity/b2/ui/du;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ireadercity/b2/ui/du;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    const v2, 0x7f080083

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/du;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/ireadercity/b2/a/z;

    invoke-direct {v1, p0, p1, v0}, Lcom/ireadercity/b2/a/z;-><init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/ui/du;)V

    invoke-virtual {v1}, Lcom/ireadercity/b2/a/z;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "10---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ireadercity/b2/a/r;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ireadercity/b2/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    const-class v2, Lcom/ireadercity/b2/ui/PDFBrowseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "xdata"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "pdf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    new-instance v5, Lcom/ireadercity/b2/a/ac;

    invoke-direct {v5, p0}, Lcom/ireadercity/b2/a/ac;-><init>(Lcom/ireadercity/b2/a/r;)V

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object p1, v6, v8

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Lcom/ireadercity/b2/a/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_2
.end method

.method public final d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/a/r;->b(Lcom/ireadercity/b2/bean/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/a/r;->n:Z

    return v0
.end method

.method public final getCount()I
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    sget-object v2, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v2, v2, Lcom/ireadercity/b2/ui/AIReaderActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_1

    div-int/lit8 v1, v1, 0x3

    :goto_1
    if-ge v1, v0, :cond_2

    :goto_2
    return v0

    :cond_0
    sget-object v2, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v2, v2, Lcom/ireadercity/b2/ui/AIReaderActivity;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/ireadercity/b2/ui/AIReaderActivity;->a:Lcom/ireadercity/b2/ui/AIReaderActivity;

    iget-object v2, v2, Lcom/ireadercity/b2/ui/AIReaderActivity;->h:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    if-nez p2, :cond_a

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f03000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ireadercity/b2/a/ag;

    invoke-direct {v2}, Lcom/ireadercity/b2/a/ag;-><init>()V

    const v0, 0x7f0a0074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    const v0, 0x7f0a007f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    const v0, 0x7f0a0075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    const v0, 0x7f0a007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    const v0, 0x7f0a007e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0076

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;Lcom/ireadercity/b2/ui/widget/RecycleableImageView;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0076

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;Lcom/ireadercity/b2/ui/widget/RecycleableImageView;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0076

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;Lcom/ireadercity/b2/ui/widget/RecycleableImageView;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/ireadercity/b2/a/r;->h:Lcom/ireadercity/b2/a/ae;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/ireadercity/b2/a/r;->h:Lcom/ireadercity/b2/a/ae;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/ireadercity/b2/a/r;->h:Lcom/ireadercity/b2/a/ae;

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0077

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0077

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0077

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0078

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0078

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0078

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0079

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0079

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a0079

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a007a

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a007a

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a007a

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a007b

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a007b

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v3, 0x7f0a007b

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->k(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v3, 0x7f0a007c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->l(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v3, 0x7f0a007c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->m(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v3, 0x7f0a007c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->k(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v3, 0x7f0a004b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->l(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v3, 0x7f0a004b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->m(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v3, 0x7f0a004b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v3, p0, Lcom/ireadercity/b2/a/r;->q:I

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/ireadercity/b2/a/r;->q:I

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v4

    const/high16 v4, 0x40900000    # 4.5f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/ireadercity/b2/a/r;->q:I

    int-to-float v4, v4

    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/ireadercity/b2/a/r;->q:I

    int-to-float v4, v4

    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v7

    const/high16 v7, 0x40900000    # 4.5f

    div-float/2addr v4, v7

    float-to-int v4, v4

    iget v7, p0, Lcom/ireadercity/b2/a/r;->q:I

    int-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    add-float/2addr v7, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v7, v8

    float-to-int v7, v7

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/ireadercity/b2/a/r;->q:I

    int-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    add-float/2addr v7, v8

    const/high16 v8, 0x40900000    # 4.5f

    div-float/2addr v7, v8

    float-to-int v7, v7

    iget v8, p0, Lcom/ireadercity/b2/a/r;->q:I

    int-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    add-float/2addr v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    float-to-int v8, v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x41

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x41

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x41

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget v3, p0, Lcom/ireadercity/b2/a/r;->q:I

    div-int/lit8 v3, v3, 0xa

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget v3, p0, Lcom/ireadercity/b2/a/r;->q:I

    div-int/lit8 v3, v3, 0x14

    const/4 v4, 0x0

    iget v7, p0, Lcom/ireadercity/b2/a/r;->q:I

    div-int/lit8 v7, v7, 0x14

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v7, p0, Lcom/ireadercity/b2/a/r;->q:I

    div-int/lit8 v7, v7, 0xa

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget v0, p0, Lcom/ireadercity/b2/a/r;->q:I

    int-to-float v0, v0

    const/high16 v3, 0x42400000    # 48.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a/af;->a:I

    iget v0, p0, Lcom/ireadercity/b2/a/r;->q:I

    int-to-float v0, v0

    const/high16 v3, 0x42c00000    # 96.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/ireadercity/b2/a/af;->b:I

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v7, Lcom/ireadercity/b2/a/af;->a:I

    sget v8, Lcom/ireadercity/b2/a/af;->b:I

    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setPadding(IIII)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v7, Lcom/ireadercity/b2/a/af;->a:I

    sget v8, Lcom/ireadercity/b2/a/af;->b:I

    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setPadding(IIII)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v7, Lcom/ireadercity/b2/a/af;->a:I

    sget v8, Lcom/ireadercity/b2/a/af;->b:I

    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setPadding(IIII)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    iget v8, p0, Lcom/ireadercity/b2/a/r;->q:I

    div-int/lit8 v8, v8, 0xc

    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    iget v8, p0, Lcom/ireadercity/b2/a/r;->q:I

    div-int/lit8 v8, v8, 0xc

    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xa

    iget v8, p0, Lcom/ireadercity/b2/a/r;->q:I

    div-int/lit8 v8, v8, 0xc

    invoke-virtual {v0, v3, v4, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v2}, Lcom/ireadercity/b2/a/ag;->a(Lcom/ireadercity/b2/a/ag;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    move-object p2, v1

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v2, p1, 0x3

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v3, p1, 0x3

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_c

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    mul-int/lit8 v2, p1, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v7, p1, 0x3

    add-int/lit8 v7, v7, 0x2

    if-le v0, v7, :cond_d

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    mul-int/lit8 v3, p1, 0x3

    add-int/lit8 v3, v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const v7, 0x7f020037

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setBackgroundResource(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const v7, 0x7f020037

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setBackgroundResource(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const v7, 0x7f020037

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setBackgroundResource(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->k(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->l(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->m(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->t(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->u(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->v(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/16 v7, 0xff

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAlpha(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/16 v7, 0xff

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAlpha(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/16 v7, 0xff

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAlpha(I)V

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " arg0="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v1, :cond_e

    instance-of v0, v1, Lcom/ireadercity/b2/bean/b;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    :cond_3
    :goto_4
    if-eqz v1, :cond_17

    instance-of v0, v1, Lcom/ireadercity/b2/bean/b;

    if-eqz v0, :cond_16

    check-cast v1, Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "=============  pending book"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/16 v9, 0xff

    const/16 v10, 0xff

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->k(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->w(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->w(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/e/e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ireadercity/b2/e/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v7

    sget-object v8, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v7, v8}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->w(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_5
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v7

    iget-object v8, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v8}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->w(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v7

    iget-object v8, p0, Lcom/ireadercity/b2/a/r;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v0, :cond_4

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->x(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/e/e;->a(Landroid/widget/ProgressBar;)V

    :cond_4
    sget-object v0, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->x(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    :goto_6
    if-eqz v2, :cond_20

    instance-of v0, v2, Lcom/ireadercity/b2/bean/b;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=============  pending book"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0xff

    const/16 v8, 0xff

    const/16 v9, 0xff

    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->l(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->y(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->y(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/e/e;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v7, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v7}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->y(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_7
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v2

    iget-object v7, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v7}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->y(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v7, p0, Lcom/ireadercity/b2/a/r;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v1, :cond_6

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->z(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/e/e;->a(Landroid/widget/ProgressBar;)V

    :cond_6
    sget-object v1, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->z(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    :goto_8
    if-eqz v3, :cond_29

    instance-of v0, v3, Lcom/ireadercity/b2/bean/b;

    if-eqz v0, :cond_28

    move-object v0, v3

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=============  pending book"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-static {v2, v3, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->m(Lcom/ireadercity/b2/a/ag;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->A(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->A(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcom/ireadercity/b2/e/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ireadercity/b2/e/e;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ireadercity/b2/e/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->A(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_9
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->A(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/a/r;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v3}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_8

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->B(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/e/e;->a(Landroid/widget/ProgressBar;)V

    :cond_8
    sget-object v1, Lcom/ireadercity/b2/e/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->B(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_9
    :goto_a
    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetView TimeUserd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p2

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/a/ag;

    move-object v4, v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, p1, 0x3

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v3, p1, 0x3

    add-int/lit8 v3, v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    mul-int/lit8 v2, p1, 0x3

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v0, v7

    mul-int/lit8 v7, p1, 0x3

    add-int/lit8 v7, v7, 0x2

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->d:Ljava/util/List;

    mul-int/lit8 v3, p1, 0x3

    add-int/lit8 v3, v3, 0x2

    iget-object v7, p0, Lcom/ireadercity/b2/a/r;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/ireadercity/b2/bean/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/f;->c()Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->w(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->x(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_6

    :cond_11
    :try_start_0
    iget-boolean v0, p0, Lcom/ireadercity/b2/a/r;->m:Z

    if-nez v0, :cond_12

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ireadercity/b2/a/r;->a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/ui/widget/RecycleableImageView;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->t(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    iget-boolean v0, p0, Lcom/ireadercity/b2/a/r;->l:Z

    if-eqz v0, :cond_15

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v7, 0x7f020025

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const v7, 0x7f0a0076

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAlpha(I)V

    :goto_d
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/a/u;

    invoke-direct {v1, p0, v4}, Lcom/ireadercity/b2/a/u;-><init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_12
    :try_start_1
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\nby:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    iget-object v7, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v7}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->t(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    :cond_14
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->q(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    instance-of v0, v1, Lcom/ireadercity/b2/bean/f;

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    iget-object v7, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v7}, Lcom/ireadercity/b2/b/g;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast v1, Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->n(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->h(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->t(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->e(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/ireadercity/b2/a/af;->a:I

    sget v9, Lcom/ireadercity/b2/a/af;->b:I

    add-int/lit8 v9, v9, -0x5

    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_17
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->b(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_18
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->y(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_7

    :cond_19
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->z(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_8

    :cond_1a
    :try_start_2
    iget-boolean v1, p0, Lcom/ireadercity/b2/a/r;->m:Z

    if-nez v1, :cond_1b

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/a/r;->a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/ui/widget/RecycleableImageView;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_e
    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v1

    if-gtz v1, :cond_1c

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->u(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    iget-boolean v1, p0, Lcom/ireadercity/b2/a/r;->l:Z

    if-eqz v1, :cond_1e

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f020025

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    const v2, 0x7f0a0076

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAlpha(I)V

    :goto_10
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/a/v;

    invoke-direct {v1, p0, v4}, Lcom/ireadercity/b2/a/v;-><init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_8

    :cond_1b
    :try_start_3
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\nby:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v1

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_1c
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->u(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1d
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_10

    :cond_1e
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v7, 0xff

    const/16 v8, 0xff

    invoke-static {v1, v2, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->r(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1f
    instance-of v0, v2, Lcom/ireadercity/b2/bean/f;

    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ireadercity/b2/b/g;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast v2, Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->o(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->i(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->u(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->f(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v7, Lcom/ireadercity/b2/a/af;->a:I

    sget v8, Lcom/ireadercity/b2/a/af;->b:I

    add-int/lit8 v8, v8, -0x5

    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_20
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->c(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_8

    :cond_21
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->A(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_9

    :cond_22
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->B(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_a

    :cond_23
    :try_start_4
    iget-boolean v1, p0, Lcom/ireadercity/b2/a/r;->m:Z

    if-nez v1, :cond_24

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ireadercity/b2/a/r;->a(Lcom/ireadercity/b2/bean/b;Lcom/ireadercity/b2/ui/widget/RecycleableImageView;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_11
    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v1

    if-gtz v1, :cond_25

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->v(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_12
    iget-boolean v1, p0, Lcom/ireadercity/b2/a/r;->l:Z

    if-eqz v1, :cond_27

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f020025

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v1

    const v2, 0x7f0a0076

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setAlpha(I)V

    :goto_13
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/ireadercity/b2/a/w;

    invoke-direct {v1, p0, v4}, Lcom/ireadercity/b2/a/w;-><init>(Lcom/ireadercity/b2/a/r;Lcom/ireadercity/b2/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_a

    :cond_24
    :try_start_5
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nby:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ireadercity/b2/b/g;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception v1

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_25
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->v(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_26
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_13

    :cond_27
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v7, 0xff

    invoke-static {v1, v2, v3, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->s(Lcom/ireadercity/b2/a/ag;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_a

    :cond_28
    instance-of v0, v3, Lcom/ireadercity/b2/bean/f;

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/ireadercity/b2/a/r;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ireadercity/b2/a/r;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ireadercity/b2/b/g;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast v3, Lcom/ireadercity/b2/bean/f;

    invoke-virtual {v3}, Lcom/ireadercity/b2/bean/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->p(Lcom/ireadercity/b2/a/ag;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->j(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->v(Lcom/ireadercity/b2/a/ag;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->g(Lcom/ireadercity/b2/a/ag;)Lcom/ireadercity/b2/ui/widget/RecycleableImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/ireadercity/b2/a/af;->a:I

    sget v4, Lcom/ireadercity/b2/a/af;->b:I

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ireadercity/b2/ui/widget/RecycleableImageView;->setPadding(IIII)V

    goto/16 :goto_a

    :cond_29
    invoke-static {v4}, Lcom/ireadercity/b2/a/ag;->d(Lcom/ireadercity/b2/a/ag;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_a
.end method
