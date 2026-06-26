.class public Lcom/umeng/socialize/view/q;
.super Landroid/app/Dialog;


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Z


# instance fields
.field protected a:Landroid/widget/ImageView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field private h:Lcom/umeng/socialize/bean/SocializeEntity;

.field private i:Landroid/app/ProgressDialog;

.field private j:Lcom/umeng/socialize/view/CommentActivity;

.field private k:I

.field private l:Lcom/umeng/socialize/b/a;

.field private m:Landroid/location/Location;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/umeng/socialize/controller/UMSocialService;

.field private r:Lcom/umeng/socialize/bean/SocializeConfig;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Lcom/umeng/socialize/view/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/q;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/socialize/view/q;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 2

    sget-object v0, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/view/q;->k:I

    iput-object p2, p0, Lcom/umeng/socialize/view/q;->h:Lcom/umeng/socialize/bean/SocializeEntity;

    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->q:Lcom/umeng/socialize/controller/UMSocialService;

    check-cast p1, Lcom/umeng/socialize/view/CommentActivity;

    iput-object p1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->q:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->r:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->t:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/umeng/socialize/view/q;->d()V

    invoke-direct {p0}, Lcom/umeng/socialize/view/q;->c()V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->r:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/view/q;->a(Lcom/umeng/socialize/bean/SocializeConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/q;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->t:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/q$a;

    iget-object v0, v0, Lcom/umeng/socialize/view/q$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->q:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-interface {v0, v1, p1, p2}, Lcom/umeng/socialize/controller/UMSocialService;->doOauthVerify(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V

    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SocializeConfig;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->isDefaultShareLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/umeng/socialize/view/q;->h()V

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/umeng/socialize/common/l;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeConfig;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/umeng/socialize/view/q;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-direct {p0, v6}, Lcom/umeng/socialize/view/q;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/bean/n;

    iget-object v2, v0, Lcom/umeng/socialize/bean/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    new-instance v3, Lcom/umeng/socialize/view/q$a;

    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v0}, Lcom/umeng/socialize/view/q$a;-><init>(Lcom/umeng/socialize/view/q;Landroid/content/Context;Lcom/umeng/socialize/bean/n;)V

    iget-boolean v4, v0, Lcom/umeng/socialize/bean/n;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/umeng/socialize/view/q$a;->b:Landroid/widget/ImageButton;

    iget v5, v0, Lcom/umeng/socialize/bean/n;->c:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/umeng/socialize/view/q$a;->d:Z

    iget-object v0, v0, Lcom/umeng/socialize/bean/n;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/umeng/socialize/view/q$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/umeng/socialize/bean/SocializeConfig;->isDefaultShareComment()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/umeng/socialize/view/q$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/umeng/socialize/view/q;->p:Landroid/widget/LinearLayout;

    iget-object v4, v3, Lcom/umeng/socialize/view/q$a;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->s:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lcom/umeng/socialize/view/q$a;->b:Landroid/widget/ImageButton;

    iget v0, v0, Lcom/umeng/socialize/bean/n;->d:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/umeng/socialize/view/q;I)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/view/q;->k:I

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/q;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/q;->m:Landroid/location/Location;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/q;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/q;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/q;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/q;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/view/q;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/q;->m:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_location_off"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/q;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->c:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_location_on"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/q;Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/q;->a(Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->s:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->s:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/q$a;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/view/q$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/view/q;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/socialize/view/q;->c:Z

    return v0
.end method

.method private c()V
    .locals 2

    sget-object v0, Lcom/umeng/socialize/view/q;->b:Ljava/lang/String;

    new-instance v0, Lcom/umeng/socialize/b/a;

    invoke-direct {v0}, Lcom/umeng/socialize/b/a;-><init>()V

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->l:Lcom/umeng/socialize/b/a;

    new-instance v0, Lcom/umeng/socialize/b/d;

    invoke-direct {v0}, Lcom/umeng/socialize/b/d;-><init>()V

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/d;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->l:Lcom/umeng/socialize/b/a;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/b/a;->a(Lcom/umeng/socialize/b/d;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->l:Lcom/umeng/socialize/b/a;

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/view/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/q;->g()V

    return-void
.end method

.method static synthetic d(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/bean/SocializeConfig;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->r:Lcom/umeng/socialize/bean/SocializeConfig;

    return-object v0
.end method

.method private d()V
    .locals 5

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_post_comment"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->setContentView(I)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->c(Landroid/content/Context;)[I

    move-result-object v0

    aget v2, v0, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_dialog_anim_fade"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_post_comment_edittext"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_location_ic"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_location_progressbar"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/socialize/view/r;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/r;-><init>(Lcom/umeng/socialize/view/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_post_ws_area"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_leftBt"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->d:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/s;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/s;-><init>(Lcom/umeng/socialize/view/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_rightBt"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_title_bar_middleTv"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_post_comment_previewImg"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->i:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->i:Landroid/app/ProgressDialog;

    const-string v1, "\u53d1\u9001\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    new-instance v0, Lcom/umeng/socialize/view/t;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/t;-><init>(Lcom/umeng/socialize/view/q;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/q;->g:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->e:Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/u;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/u;-><init>(Lcom/umeng/socialize/view/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    sget-object v1, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_post_comment_fetch_img"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-virtual {v1}, Lcom/umeng/socialize/view/CommentActivity;->getReceiveImageClick()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/q;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_dialog_animations"

    invoke-static {v0, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/umeng/socialize/view/q;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private e()V
    .locals 5

    invoke-direct {p0}, Lcom/umeng/socialize/view/q;->f()Lcom/umeng/socialize/bean/UMComment;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/q;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/view/q;->k:I

    iget v0, p0, Lcom/umeng/socialize/view/q;->k:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->h:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getShareContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, v2, Lcom/umeng/socialize/bean/UMComment;->signature:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/CommentActivity;->getImageBytes()[B

    move-result-object v1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->h:Lcom/umeng/socialize/bean/SocializeEntity;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeEntity;->getMedia()Lcom/umeng/socialize/media/UMediaObject;

    move-result-object v0

    if-eqz v1, :cond_6

    new-instance v0, Lcom/umeng/socialize/media/UMRichMedia;

    sget-object v4, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/media/UMRichMedia;-><init>([BLcom/umeng/socialize/media/UMediaObject$MediaType;)V

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/bean/UMComment;->setMediaData(Lcom/umeng/socialize/media/UMRichMedia;)V

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/socialize/bean/SHARE_MEDIA;

    :goto_3
    iget-object v1, p0, Lcom/umeng/socialize/view/q;->q:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v3, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    iget-object v4, p0, Lcom/umeng/socialize/view/q;->g:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/umeng/socialize/controller/UMSocialService;->postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/view/q$a;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/q$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :try_start_0
    check-cast v0, Lcom/umeng/socialize/media/BaseMediaObject;

    invoke-static {v0}, Lcom/umeng/socialize/media/UMRichMedia;->toUMRichMedia(Lcom/umeng/socialize/media/UMediaObject;)Lcom/umeng/socialize/media/UMRichMedia;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/bean/UMComment;->setMediaData(Lcom/umeng/socialize/media/UMRichMedia;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/umeng/socialize/view/q;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private f()Lcom/umeng/socialize/bean/UMComment;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    const-string v2, "\u8f93\u5165\u5185\u5bb9\u4e3a\u7a7a..."

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/umeng/socialize/common/m;->c(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8c

    if-le v2, v3, :cond_2

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    const-string v2, "\u8f93\u5165\u5185\u5bb9\u8d85\u8fc7140\u4e2a\u5b57\uff0c\u65e0\u6cd5\u53d1\u9001\u3002"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/socialize/bean/UMComment;

    invoke-direct {v0}, Lcom/umeng/socialize/bean/UMComment;-><init>()V

    iput-object v1, v0, Lcom/umeng/socialize/bean/UMComment;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->m:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->m:Landroid/location/Location;

    invoke-static {v1}, Lcom/umeng/socialize/bean/UMLocation;->build(Landroid/location/Location;)Lcom/umeng/socialize/bean/UMLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/bean/UMComment;->location:Lcom/umeng/socialize/bean/UMLocation;

    goto :goto_0
.end method

.method static synthetic f(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/controller/UMSocialService;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->q:Lcom/umeng/socialize/controller/UMSocialService;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/socialize/view/q;)Lcom/umeng/socialize/view/CommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->j:Lcom/umeng/socialize/view/CommentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u5220\u9664\u4f4d\u7f6e\u4fe1\u606f\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u662f"

    new-instance v2, Lcom/umeng/socialize/view/w;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/w;-><init>(Lcom/umeng/socialize/view/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5426"

    new-instance v2, Lcom/umeng/socialize/view/x;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/x;-><init>(Lcom/umeng/socialize/view/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/view/q;->h()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/umeng/socialize/view/q;)I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/q;->k:I

    return v0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/umeng/socialize/view/y;

    iget-object v1, p0, Lcom/umeng/socialize/view/q;->l:Lcom/umeng/socialize/b/a;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/view/y;-><init>(Lcom/umeng/socialize/view/q;Lcom/umeng/socialize/b/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/view/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic i(Lcom/umeng/socialize/view/q;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/umeng/socialize/view/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/q;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->l:Lcom/umeng/socialize/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/q;->l:Lcom/umeng/socialize/b/a;

    invoke-virtual {v0}, Lcom/umeng/socialize/b/a;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
