.class public final Lcom/umeng/newxp/view/handler/umwall/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/newxp/view/handler/umwall/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/newxp/view/handler/umwall/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/AttributeSet;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_1
    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/newxp/c;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/b$1;->a:[I

    invoke-virtual {p1}, Lcom/umeng/newxp/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_template_list(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "com.umeng.newxp.view.widget.PullToRefreshGridView"

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_template_grid_waterflow(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/umeng/newxp/view/handler/umwall/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/umeng/newxp/view/widget/PullToRefreshGridView;

    invoke-direct {v0, p0, v1}, Lcom/umeng/newxp/view/widget/PullToRefreshGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "com.umeng.newxp.view.widget.PullToRefreshGridView"

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/umwall/UMWallRes;->layout_umeng_xp_hl_template_grid_app(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/umeng/newxp/view/handler/umwall/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/umeng/newxp/view/widget/PullToRefreshGridView;

    invoke-direct {v0, p0, v1}, Lcom/umeng/newxp/view/widget/PullToRefreshGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/umeng/newxp/c;Lcom/umeng/newxp/b;I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/c;",
            "Lcom/umeng/newxp/b;",
            "I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/newxp/view/handler/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/b$1;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/umeng/newxp/view/handler/umwall/holder/a;

    :goto_0
    return-object v0

    :pswitch_0
    const-class v0, Lcom/umeng/newxp/view/handler/umwall/holder/f;

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/umeng/newxp/view/handler/umwall/holder/b;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/umeng/newxp/view/handler/umwall/holder/c;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/umeng/newxp/view/handler/umwall/b$1;->b:[I

    invoke-virtual {p1}, Lcom/umeng/newxp/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    const-class v0, Lcom/umeng/newxp/view/handler/umwall/holder/a;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    if-ne v0, p2, :cond_0

    const-class v0, Lcom/umeng/newxp/view/handler/umwall/holder/e;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/umeng/newxp/view/handler/umwall/holder/d;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
