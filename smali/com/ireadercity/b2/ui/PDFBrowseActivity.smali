.class public Lcom/ireadercity/b2/ui/PDFBrowseActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private A:Z

.field private B:Lcom/ireadercity/b2/ui/ec;

.field private C:Lcom/ireadercity/b2/ui/ec;

.field private D:Lcom/ireadercity/b2/ui/ec;

.field private E:Lcom/ireadercity/b2/bean/i;

.field a:Lcom/ireadercity/b2/c/a;

.field public b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/ImageButton;

.field private n:Z

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:Lcom/ireadercity/b2/b/n;

.field private q:Landroid/widget/ImageSwitcher;

.field private r:Lcom/ireadercity/b2/bean/b;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/Rect;

.field private volatile y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->n:Z

    iput v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->u:I

    iput v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->v:I

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->w:Z

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->z:Z

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->A:Z

    new-instance v0, Lcom/ireadercity/b2/bean/i;

    invoke-direct {v0}, Lcom/ireadercity/b2/bean/i;-><init>()V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->E:Lcom/ireadercity/b2/bean/i;

    new-instance v0, Lcom/ireadercity/b2/ui/eb;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/eb;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;I)I
    .locals 0

    iput p1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Lcom/ireadercity/b2/ui/ec;)Lcom/ireadercity/b2/ui/ec;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->C:Lcom/ireadercity/b2/ui/ec;

    return-object p1
.end method

.method public static a(Lcom/ireadercity/b2/bean/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ireadercity/b2/b/t;->a(Lcom/ireadercity/b2/bean/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/bean/b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ireadercity/b2/bean/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->C:Lcom/ireadercity/b2/ui/ec;

    return-object v0
.end method

.method static synthetic b(Lcom/ireadercity/b2/ui/PDFBrowseActivity;Lcom/ireadercity/b2/ui/ec;)Lcom/ireadercity/b2/ui/ec;
    .locals 0

    iput-object p1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    return-object p1
.end method

.method static synthetic c(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    return v0
.end method

.method static synthetic e(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/b/n;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->p:Lcom/ireadercity/b2/b/n;

    return-object v0
.end method

.method static synthetic h(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/bean/b;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    return-object v0
.end method

.method static synthetic i(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->v:I

    return v0
.end method

.method static synthetic k(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->w:Z

    return v0
.end method

.method static synthetic l(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I
    .locals 1

    iget v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->u:I

    return v0
.end method

.method static synthetic m(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Lcom/ireadercity/b2/ui/ec;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    return-object v0
.end method

.method static synthetic n(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I
    .locals 2

    iget v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    return v0
.end method

.method static synthetic o(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->l:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic p(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)I
    .locals 2

    iget v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    return v0
.end method

.method static synthetic q(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data is ready..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->s:Ljava/util/List;

    iget v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    invoke-virtual {v1}, Lcom/ireadercity/b2/ui/ec;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/ec;->cancel(Z)Z

    :cond_0
    new-instance v1, Lcom/ireadercity/b2/ui/ec;

    invoke-direct {v1, p0}, Lcom/ireadercity/b2/ui/ec;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    iput-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".dcpt"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ireadercity/b2/ui/ec;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    const v1, 0x7f04001f

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    const v1, 0x7f040020

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    const v1, 0x7f040022

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    const v1, 0x7f040021

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    const/high16 v1, 0x10a0000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    const v1, 0x10a0001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public makeView()Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/youloft/imagezoom/ImageViewTouch;

    invoke-direct {v0, p0}, Lcom/youloft/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/youloft/imagezoom/ImageViewTouch;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/youloft/imagezoom/ImageViewTouch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-nez v0, :cond_1

    sget v0, Lcom/ireadercity/b2/a;->E:I

    sget v1, Lcom/ireadercity/b2/a;->D:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/ireadercity/b2/a;->E:I

    sget v1, Lcom/ireadercity/b2/a;->D:I

    sput v1, Lcom/ireadercity/b2/a;->E:I

    sput v0, Lcom/ireadercity/b2/a;->D:I

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ireadercity/b2/a;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ireadercity/b2/a;->E:I

    sget v1, Lcom/ireadercity/b2/a;->D:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/ireadercity/b2/a;->E:I

    sget v1, Lcom/ireadercity/b2/a;->D:I

    sput v1, Lcom/ireadercity/b2/a;->E:I

    sput v0, Lcom/ireadercity/b2/a;->D:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/ireadercity/b2/a;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onError(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/h/t;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->A:Z

    invoke-static {p0}, Lcom/ireadercity/b2/a;->b(Landroid/app/Activity;)V

    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->setContentView(I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "turning_next"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "turning_last"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "show_you_sisiter"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "set_bitmap"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "set_cur_bitmap"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ireadercity/b2/c/a;->a(Landroid/content/Context;)Lcom/ireadercity/b2/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a:Lcom/ireadercity/b2/c/a;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "xdata"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ireadercity/b2/bean/b;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "Book is broken"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->finish()V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a:Lcom/ireadercity/b2/c/a;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/c/a;->g(Ljava/lang/String;)Lcom/ireadercity/b2/bean/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    invoke-static {}, Lcom/ireadercity/b2/b/n;->a()Lcom/ireadercity/b2/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->p:Lcom/ireadercity/b2/b/n;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->p:Lcom/ireadercity/b2/b/n;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/b/n;->a(Lcom/ireadercity/b2/bean/b;)I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->u:I

    iget v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->u:I

    if-gtz v0, :cond_4

    const-string v0, "Book is broken"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->finish()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v0}, Lcom/ireadercity/b2/bean/b;->e()I

    move-result v0

    iput v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lastreading page "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->v:I

    iput v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    new-instance v0, Landroid/graphics/Rect;

    sget v2, Lcom/ireadercity/b2/a;->D:I

    sget v3, Lcom/ireadercity/b2/a;->E:I

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->x:Landroid/graphics/Rect;

    const v0, 0x7f0a01a1

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->q:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, p0}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00ee

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->k:Landroid/widget/SeekBar;

    const v0, 0x7f0a01a3

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->l:Landroid/widget/SeekBar;

    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->e:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/dv;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/dv;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->j:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/dw;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/dw;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->i:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/ireadercity/b2/ui/dx;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/dx;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->l:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->u:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->l:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->l:Landroid/widget/SeekBar;

    new-instance v2, Lcom/ireadercity/b2/ui/dy;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/dy;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->k:Landroid/widget/SeekBar;

    new-instance v2, Lcom/ireadercity/b2/ui/dz;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/dz;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ireadercity/b2/ui/ea;

    invoke-direct {v2, p0}, Lcom/ireadercity/b2/ui/ea;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_2
    if-gtz v0, :cond_5

    const/16 v0, 0x2d

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_6

    move v0, v1

    :cond_6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v2}, Lcom/ireadercity/b2/bean/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->v:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/ireadercity/b2/ui/ed;

    invoke-direct {v0, p0}, Lcom/ireadercity/b2/ui/ed;-><init>(Lcom/ireadercity/b2/ui/PDFBrowseActivity;)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/ireadercity/b2/ui/ed;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "pdfvieweractivity"

    invoke-static {v0, v2}, Lcom/ireadercity/b2/h/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->n:Z

    iget-boolean v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->b()V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdfvieweractivity"

    invoke-static {v0, v1}, Lcom/ireadercity/b2/h/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->p:Lcom/ireadercity/b2/b/n;

    invoke-virtual {v0}, Lcom/ireadercity/b2/b/n;->b()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->u:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->B:Lcom/ireadercity/b2/ui/ec;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ec;->a()V

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->C:Lcom/ireadercity/b2/ui/ec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->C:Lcom/ireadercity/b2/ui/ec;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ec;->a()V

    :cond_2
    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->D:Lcom/ireadercity/b2/ui/ec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->D:Lcom/ireadercity/b2/ui/ec;

    invoke-virtual {v0}, Lcom/ireadercity/b2/ui/ec;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->finish()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->E:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->q()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->E:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/i;->q()I

    move-result v1

    if-ne v1, v0, :cond_2

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->a:Lcom/ireadercity/b2/c/a;

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->r:Lcom/ireadercity/b2/bean/b;

    invoke-virtual {v1}, Lcom/ireadercity/b2/bean/b;->j()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/ireadercity/b2/c/a;->a(Ljava/lang/String;I)Z

    sget v0, Lcom/ireadercity/b2/a;->E:I

    sget v1, Lcom/ireadercity/b2/a;->D:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/ireadercity/b2/a;->E:I

    sget v1, Lcom/ireadercity/b2/a;->D:I

    sput v1, Lcom/ireadercity/b2/a;->E:I

    sput v0, Lcom/ireadercity/b2/a;->D:I

    :cond_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    sget-boolean v0, Lcom/ireadercity/b2/a;->i:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->E:Lcom/ireadercity/b2/bean/i;

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ireadercity/b2/bean/i;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :try_start_0
    sget-boolean v0, Lcom/ireadercity/b2/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x2000000a

    const-string v2, "ShowContent"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c:Landroid/os/PowerManager$WakeLock;

    :cond_1
    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ireadercity/b2/ui/PDFBrowseActivity;->c:Landroid/os/PowerManager$WakeLock;

    sget-wide v1, Lcom/ireadercity/b2/a;->j:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
