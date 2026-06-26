.class public final Lcom/umeng/newxp/view/handler/ewall/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/newxp/c;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/umeng/newxp/view/handler/ewall/h$1;->a:[I

    invoke-virtual {p1}, Lcom/umeng/newxp/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/umeng/newxp/view/handler/ewall/c;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/umeng/newxp/c;Lcom/umeng/newxp/b;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/newxp/c;",
            "Lcom/umeng/newxp/b;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/newxp/view/handler/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/umeng/newxp/view/handler/ewall/h$1;->a:[I

    invoke-virtual {p0}, Lcom/umeng/newxp/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/umeng/newxp/view/handler/ewall/a;

    :goto_0
    return-object v0

    :pswitch_0
    const-class v0, Lcom/umeng/newxp/view/handler/ewall/a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
