.class public Lcom/umeng/socialize/view/at;
.super Landroid/app/Dialog;


# static fields
.field private static final a:Ljava/lang/String;

.field private static synthetic p:[I


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/CheckBox;

.field private g:I

.field private h:Landroid/os/Bundle;

.field private i:Lcom/umeng/socialize/controller/UMSocialService;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/socialize/view/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/socialize/view/at;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;)V
    .locals 8

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v6, -0x1

    sget-object v0, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-static {p1, v0, v1}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput v7, p0, Lcom/umeng/socialize/view/at;->g:I

    const-string v0, "error"

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    iput-object p4, p0, Lcom/umeng/socialize/view/at;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    iput-object p3, p0, Lcom/umeng/socialize/view/at;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v0, Lcom/umeng/socialize/view/au;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/au;-><init>(Lcom/umeng/socialize/view/at;)V

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->o:Landroid/os/Handler;

    iget-object v0, p2, Lcom/umeng/socialize/bean/SocializeEntity;->descriptor:Ljava/lang/String;

    sget-object v1, Lcom/umeng/socialize/controller/RequestType;->SOCIAL:Lcom/umeng/socialize/controller/RequestType;

    invoke-static {v0, v1}, Lcom/umeng/socialize/controller/UMServiceFactory;->getUMSocialService(Ljava/lang/String;Lcom/umeng/socialize/controller/RequestType;)Lcom/umeng/socialize/controller/UMSocialService;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->i:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->i:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getConfig()Lcom/umeng/socialize/bean/SocializeConfig;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/bean/SocializeConfig;->getFollowFids(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/view/at;->m:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->getOauthDialogFollowListener()Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->n:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-static {}, Lcom/umeng/socialize/view/at;->b()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->a:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_oauth_dialog"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "umeng_socialize_follow"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_follow_check"

    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->f:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "progress_bar_parent"

    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_title_bar_leftBt"

    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/umeng/socialize/view/av;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/av;-><init>(Lcom/umeng/socialize/view/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_title_bar_rightBt"

    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_title_bar_middleTv"

    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6388\u6743"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/umeng/socialize/common/l;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/umeng/socialize/view/at;->c()Z

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v4, "umeng_socialize_titlebar"

    invoke-static {v1, v2, v4}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socom/b/i;->a(Landroid/content/Context;)V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lcom/umeng/socom/b/i;->a(F)I

    move-result v5

    new-instance v0, Lcom/umeng/socialize/view/aw;

    iget-object v2, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/view/aw;-><init>(Lcom/umeng/socialize/view/at;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/view/at;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/umeng/socialize/view/at;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/common/m;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/common/m;->c(Landroid/content/Context;)[I

    move-result-object v1

    aget v2, v1, v7

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/umeng/socialize/view/at;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/common/b$a;->d:Lcom/umeng/socialize/common/b$a;

    const-string v2, "umeng_socialize_dialog_anim_fade"

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/umeng/socialize/view/at;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void

    :pswitch_0
    const-string v0, "http://sns.whalecloud.com/sina2/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->j:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "http://sns.whalecloud.com/tenc2/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->j:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "http://sns.whalecloud.com/renr2/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->j:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "http://sns.whalecloud.com/douban/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->j:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "http://sns.whalecloud.com/qzone/main?uid"

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/socialize/view/at;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/umeng/socialize/c/b/b;->a(Landroid/content/Context;Lcom/umeng/socialize/bean/SocializeEntity;I)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "via="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/common/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://log.umsns.com/share/auth/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/umeng/socialize/bean/SocializeEntity;->entityKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/view/at;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oauth url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/socom/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/at;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/at;Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/view/at;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/view/at;I)V
    .locals 0

    iput p1, p0, Lcom/umeng/socialize/view/at;->g:I

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/view/at;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/view/at;->h:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/view/at;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/umeng/socialize/view/at;->p:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->values()[Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->DOUBAN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->TENCENT:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/umeng/socialize/view/at;->p:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/umeng/socialize/view/at;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    sget-object v2, Lcom/umeng/socialize/common/b$a;->b:Lcom/umeng/socialize/common/b$a;

    const-string v3, "webView"

    invoke-static {v1, v2, v3}, Lcom/umeng/socialize/common/b;->a(Landroid/content/Context;Lcom/umeng/socialize/common/b$a;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->b:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/umeng/socialize/view/at;->d()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/umeng/socialize/view/az;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/view/az;-><init>(Lcom/umeng/socialize/view/at;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/view/at;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->RENREN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v5

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/socialize/view/at;)I
    .locals 1

    iget v0, p0, Lcom/umeng/socialize/view/at;->g:I

    return v0
.end method

.method private d()Landroid/webkit/WebViewClient;
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/webkit/WebViewClient;

    const-string v3, "onReceivedSslError"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/webkit/SslErrorHandler;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Landroid/net/http/SslError;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/view/at;->a:Ljava/lang/String;

    const-string v1, "has method onReceivedSslError : "

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/socialize/view/ba;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/view/ba;-><init>(Lcom/umeng/socialize/view/at;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/umeng/socialize/view/at;->a:Ljava/lang/String;

    const-string v1, "has no method onReceivedSslError : "

    invoke-static {v0, v1}, Lcom/umeng/socom/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/umeng/socialize/view/at$a;

    invoke-direct {v0, p0, v7, v7}, Lcom/umeng/socialize/view/at$a;-><init>(Lcom/umeng/socialize/view/at;Lcom/umeng/socialize/view/at$a;Lcom/umeng/socialize/view/at$a;)V

    goto :goto_1
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->m:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->i:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/socialize/view/at;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v4, p0, Lcom/umeng/socialize/view/at;->n:Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/umeng/socialize/controller/UMSocialService;->follow(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0
.end method

.method static synthetic e(Lcom/umeng/socialize/view/at;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/socialize/view/at;->e()V

    return-void
.end method

.method static synthetic f(Lcom/umeng/socialize/view/at;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/umeng/socialize/view/at;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/umeng/socialize/view/at;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method static synthetic i(Lcom/umeng/socialize/view/at;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic j(Lcom/umeng/socialize/view/at;)Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->h:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    const-string v2, "unfetch usid..."

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/view/at;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/view/at;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/umeng/socialize/view/at;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/view/at;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->c:Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;

    new-instance v1, Lcom/umeng/socialize/exception/SocializeException;

    const-string v2, "interrupt oauth"

    invoke-direct {v1, v2}, Lcom/umeng/socialize/exception/SocializeException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/view/at;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/listener/SocializeListeners$OauthCallbackListener;->onError(Lcom/umeng/socialize/exception/SocializeException;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/view/at;->h:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/umeng/socialize/view/at;->i:Lcom/umeng/socialize/controller/UMSocialService;

    invoke-interface {v0}, Lcom/umeng/socialize/controller/UMSocialService;->getEntity()Lcom/umeng/socialize/bean/SocializeEntity;

    move-result-object v0

    iget-boolean v1, v0, Lcom/umeng/socialize/bean/SocializeEntity;->initialized:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->l:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/view/at;->a(Lcom/umeng/socialize/bean/SocializeEntity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/at;->i:Lcom/umeng/socialize/controller/UMSocialService;

    iget-object v1, p0, Lcom/umeng/socialize/view/at;->k:Landroid/content/Context;

    new-instance v2, Lcom/umeng/socialize/view/bb;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/view/bb;-><init>(Lcom/umeng/socialize/view/at;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/controller/UMSocialService;->initEntity(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$SocializeClientListener;)V

    goto :goto_0
.end method
